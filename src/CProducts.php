<?php

namespace App;

use PDO;

class CProducts
{
    private PDO $conn;

    public function __construct(Database $database)
    {
        $this->conn = $database->getConnection();
    }

    public function get(int $id): array
    {
        $query = 'SELECT * FROM Products
                  WHERE ' . ProductColumn::ID->value . ' = :id';
        $stmt = $this->conn->prepare($query);
        $stmt->bindValue(':id', $id, PDO::PARAM_INT);
        $stmt->execute();

        return (array) $stmt->fetch();
    }

    public function getAll(int $limit, int $page): array
    {
        $from = ($page - 1) * $limit;

        $query = 'SELECT * FROM Products
                  WHERE IS_HIDDEN = FALSE
                  ORDER BY DATE_CREATE DESC
                  LIMIT :from, :limit';

        $stmt = $this->conn->prepare($query);
        $stmt->bindValue(':from', $from, PDO::PARAM_INT);
        $stmt->bindValue(':limit', $limit, PDO::PARAM_INT);

        $stmt->execute();

        return (array) $stmt->fetchAll();
    }

    public function getNumberOfItems(): int
    {
        $query = 'SELECT COUNT(*) as itemCount
                  FROM Products
                  WHERE IS_HIDDEN = FALSE';

        return $this->conn->query($query)->fetch()['itemCount'];
    }

    public function update(array $current, array $new): int
    {
        $quantityColName = ProductColumn::QUANTITY->value;
        $isHiddenColName = ProductColumn::IS_HIDDEN->value;
        $idColName       = ProductColumn::ID->value;
        $query = "UPDATE Products
                  SET {$quantityColName} = :quantity,
                      {$isHiddenColName} = :isHidden
                  WHERE {$idColName} = :id";

        $stmt = $this->conn->prepare($query);

        $stmt->bindValue(':quantity', $new[$quantityColName] ?? $current[$quantityColName], PDO::PARAM_INT);
        $stmt->bindValue(':isHidden', $new[$isHiddenColName] ?? $current[$isHiddenColName], PDO::PARAM_BOOL);
        $stmt->bindValue(':id', $new[$idColName] ?? $current[$idColName], PDO::PARAM_INT);

        $stmt->execute();

        return $stmt->rowCount();
    }
}
