<?php

namespace App;

class ProductController
{
    public function __construct(private CProducts $products)
    {
    }

    public function processRequest(string $method, ?string $id, $query) {
        if ($id) {
            $this->processResourceRequest($method, $id);
        } else {
            $this->processCollectionRequest($method, $query);
        }
    }

    private function processResourceRequest(string $method, string $id): void
    {
        $product = $this->products->get($id);

        if (empty($product)) {
            View::sendText('Not Found', 404);
        }

        switch ($method) {
            case 'PUT':
                parse_str(file_get_contents('php://input'), $data);

                $row = $this->products->update($product, $data);
                View::sendJson([
                    'message' => "Product {$id} updated",
                    'rows'    => $row,
                ]);
                break;

            default:
                http_response_code(405);
                header('Allow: PUT');
        }
    }

    private function processCollectionRequest(string $method, array $query): void
    {
        switch ($method) {
            case 'GET':
                $limits = [10, 20, 30, 50];
                $limit = $query['limit'] ?? 20;
                $page  = $query['page'] ?? 1;

                $data = $this->products->getAll((int) $limit, (int) $page);
                $numberOfItems = $this->products->getNumberOfItems();
                $numberOfPages = ceil($numberOfItems / $limit);

                if (isset($_GET['table']) && $_GET['table'] === 'true') {
                    require_once __DIR__ . '/htmlTable.php';
                } else {
                    require_once __DIR__ . '/partials/header.php';
                    require_once __DIR__ . '/htmlTable.php';
                    require_once __DIR__ . '/partials/footer.php';
                }
                break;

            default:
                http_response_code(405);
                header('Allow: GET');

        }
    }
}
