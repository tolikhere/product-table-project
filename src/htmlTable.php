<?php

use App\ProductColumn;
?>

        <div class="table-container">
            <table>
                <caption>Products</caption>
                <thead>
                    <tr>
                        <th>#<?= ProductColumn::ID->format() ?></th>
                        <th><?= ProductColumn::NAME->format() ?></th>
                        <th><?= ProductColumn::PRICE->format() ?></th>
                        <th><?= ProductColumn::SKU->format() ?></th>
                        <th><?= ProductColumn::QUANTITY->format() ?></th>
                        <th><?= ProductColumn::DATE->format() ?></th>
                        <th>Hide Row</th>
                    </tr>
                </thead>
                <tbody>
                    <?php foreach($data as $row): ?>
                        <tr id="<?= $row[ProductColumn::ID->value] ?>">
                            <th><?= $row[ProductColumn::ID->value] ?></th>
                            <td><?= $row[ProductColumn::NAME->value] ?></td>
                            <td><?= $row[ProductColumn::PRICE->value] ?></td>
                            <td><?= $row[ProductColumn::SKU->value] ?></td>
                            <td>
                                <?= $row[ProductColumn::QUANTITY->value] ?>
                                <div class="plus-minus">
                                    <button id="minus">-</button><button id="plus">+</button>
                                </div>
                            </td>
                            <td><?= $row[ProductColumn::DATE->value] ?></td>
                            <td><button id="btn-hide">Скрыть</button></td>
                        </tr>
                    <?php endforeach ?>
                </tbody>
            </table>
            <div class="pagination">
                <select name="limit" id="limit">
                    <?php foreach($limits as $number): ?>
                        <option
                        value="<?= $number ?>"
                        <?php if ($number == $limit): ?> selected <?php endif  ?>
                        >
                            <?= $number ?>
                        </option>
                    <?php endforeach ?>
                </select>
                <?php for ($i = 1; $i <= $numberOfPages; $i++): ?>
                    <a class="<?= $i == $page ? 'active' : '' ?>" href="?page=<?= $i ?>&limit=<?= $limit ?>"><?= $i ?></a>
                <?php endfor ?>
            </div>

        </div>


