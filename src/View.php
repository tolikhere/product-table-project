<?php

namespace App;

class View
{
    public static function sendJson(array $response, int $code = 200): void
    {
        header('Content-type: application/json; charset=UTF-8');
        http_response_code($code);

        echo json_encode($response);
    }

    public static function sendText(string $text, int $code = 200): void
    {
        http_response_code($code);

        echo $text;
    }
}
