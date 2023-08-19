<?php

namespace App;

use Stringable;

enum ProductColumn: string
{
    case ID = 'PRODUCT_ID';
    case NAME = 'PRODUCT_NAME';
    case PRICE = 'PRODUCT_PRICE';
    case SKU = 'PRODUCT_ARTICLE';
    case QUANTITY = 'PRODUCT_QUANTITY';
    case DATE = 'DATE_CREATE';
    case IS_HIDDEN = 'IS_HIDDEN';

    public function format(): string
    {
        return match($this) {
            ProductColumn::ID => 'Id',
            ProductColumn::NAME => 'Name',
            ProductColumn::PRICE => 'Price',
            ProductColumn::SKU => 'Article',
            ProductColumn::QUANTITY => 'Quantity',
            ProductColumn::DATE => 'Created At',
        };
    }
}
