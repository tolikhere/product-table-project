<?php

declare(strict_types=1);

require_once '../autoloader.php';

use App\CProducts;
use App\Database;
use App\DotEnv;
use App\ProductController;
use App\View;

$path = parse_url($_SERVER['REQUEST_URI'])['path'];
$parts = explode('/', trim($path, '/'));

if (
    count($parts) > 2  ||
    $parts[0] !== 'products' ||
    !is_numeric($parts[1] ?? 1)   ||
    ($parts[1] ?? 1) <= 0
) {
    View::sendText('Not Found', 404);
    exit;
}

$id = $parts[1] ?? null;

(new DotEnv('../.env'))->load();

$database = new Database(
    $_ENV['DB_DRIVER'],
    $_ENV['DB_HOST'],
    $_ENV['DB_DATABASE'],
    $_ENV['DB_USER'],
    $_ENV['DB_PASS']
);


$products = new CProducts($database);

$controller = new ProductController($products);

$controller->processRequest($_SERVER['REQUEST_METHOD'], $id, $_GET);

