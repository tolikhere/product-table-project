Тестовое задание на должность программист-стажер.
1. Создать SQL таблицу "Products" с полями "PRODUCT_ID", "PRODUCT_NAME", "PRODUCT_PRICE", "PRODUCT_ARTICLE", "PRODUCT_QUANTITY", "DATE_CREATE"
2. На PHP написать функцию которая возвращает массив товаров из таблицы "Products". Функция должна содержать, как минимум, 1 параметр, который отвечает за ограничение количества выводимых товаров.
3. Создать страничку, на которой будет выводиться html таблица с актуальными товарами, отсортированными по дате создания (по убыванию).
4. В каждой строке таблицы товаров в последней колонке добавить кнопку "Скрыть"
5. С помощью чистого JavaScript или библиотеки JQuery реализовать функционал: по клику на кнопку "Скрыть" скрывать всю строку с товаром.
6. Написать класс "CProducts", в нем реализовать метод, описанный во втором пункте.
7. По клику на кнопку "Скрыть" отправлять AJAX запрос и в базе данных сохранять отметку о том, что данный товар скрыт.
8. На страничке скрытые товары не должны выводиться.
9. Доработать структуру html таблицы так, что бы количество товаров можно было менять динамически (Рядом с количеством были кнопки "+" и "-"). По клику на кнопки, измененные данные должны сохраняться в таблице;

Все PHP функции желательно реализовать, как методы класса CProducts

Использовать можно чистый PHP, чистый JS, jQuery, MySQL. Другие библиотеки и фреймворки нельзя использовать.
