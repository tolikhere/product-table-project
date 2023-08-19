<?php

$query = 'INSERT INTO Products
          (PRODUCT_NAME, PRODUCT_PRICE, PRODUCT_ARTICLE, PRODUCT_QUANTITY, DATE_CREATE, IS_HIDDEN)
          VALUES (:name, :price, :sku, :quantity, :date, :isHidden)';

/** @var PDO $conn */
$stmt = $conn->prepare($query);

$content = file_get_contents('./products.json');
$products    = json_decode($content, true);

$name = $price = $sku = $quantity = $date = $isHidden = null;

$stmt->bindParam(':name', $name, PDO::PARAM_INT);
$stmt->bindParam(':price', $price, PDO::PARAM_INT);
$stmt->bindParam(':sku', $sku, PDO::PARAM_STR);
$stmt->bindParam(':quantity', $quantity, PDO::PARAM_INT);
$stmt->bindParam(':date', $date, PDO::PARAM_STR);
$stmt->bindParam(':isHidden', $isHidden, PDO::PARAM_BOOL);

foreach ($products as $row) {
    [
        'PRODUCT_NAME'     => $name,
        'PRODUCT_PRICE'    => $price,
        'PRODUCT_ARTICLE'  => $sku,
        'PRODUCT_QUANTITY' => $quantity,
        'DATE_CREATE'      => $date,
        'IS_HIDDEN'        => $isHidden
    ] = $row;

    $stmt->execute();
}
