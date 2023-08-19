<?php

namespace App;

use PDOException;

class Database
{
    public function __construct(
        private string $driver,
        private string $host,
        private string $dbName,
        private string $user,
        private string $password,
        private ?array  $opts = null,
    ) {
    }

    public function getConnection(): \PDO
    {
        $dsn = "{$this->driver}:host={$this->host};dbname={$this->dbName}";

        $defaultOpts = [
            \PDO::ATTR_ERRMODE            => \PDO::ERRMODE_EXCEPTION,
            \PDO::ATTR_EMULATE_PREPARES   => false,
            \PDO::ATTR_DEFAULT_FETCH_MODE => \PDO::FETCH_ASSOC,
        ];

        try {
            $conn = new \PDO($dsn, $this->user, $this->password, $this->opts ?? $defaultOpts);
        } catch (PDOException $e) {
            throw new PDOException($e->getMessage(), (int) $e->getCode());
        }

        return $conn;
    }
}
