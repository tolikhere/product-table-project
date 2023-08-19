## Prerequisites:

    php 8.1
    mysql 8.0

## How to deploy:

### First of all!!!

you need populate `.env.local` with your data and then remove `.local` extension.

### First input this command:
```
    make start
```


It's an alias for command `php -S localhost:8000 ./public `(it's definitely not for **production**)
It will launch built-in php server but you can you any local just rewrite all request into public/index.php

### Then input this command:
```
    make test
```
It will use `./migration` command under the hood that drop, create and populate Products table

### Now you can go on:

http://localhost:8000/products

After that enjoy my work))
