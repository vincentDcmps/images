PHP docker image ([minidocks/php](https://hub.docker.com/r/minidocks/php))
==========================================================================

![](https://upload.wikimedia.org/wikipedia/commons/thumb/2/27/PHP-logo.svg/200px-PHP-logo.svg.png)

[PHP](https://php.net/) is a popular general-purpose scripting language that is
especially suited to web development. Fast, flexible and pragmatic, PHP powers
everything from your blog to the most popular websites in the world.

These images solves [problem with iconv
library](https://github.com/docker-library/php/issues/240#issuecomment-506651614).

Configuration by environment variables
--------------------------------------

-   `PHP_EXT_*=0/1` - enable/disable php extension (e.g. `PHP_EXT_XDEBUG=1`)
-   `PHP_*=value` - set PHP configuration in `php.ini`
    (e.g. `PHP_MEMORY__LIMIT=0`)
-   `FPM_*=value` - set PHP FPM configuration in `php-fpm.conf`
    (e.g. `FPM_ERROR_LOG=/dev/stderr.pipe`)
-   `FPM_WWW_*=value` - set PHP FPM configuration in `php-fpm.d/www.conf`
    (e.g. `FPM_WWW_ACCESS__LOG=/dev/stdout.pipe`)

Installed applications
----------------------

-   [Composer](https://getcomposer.org/): Dependency Manager for PHP `composer1`
    (alias `composer`) and `composer2`.
-   [PsySH](https://psysh.org/): A runtime developer console, interactive
    debugger and REPL for PHP.

Modules
-------

| module           | 7.x | 8.x | tag    |
|------------------|-----|-----|--------|
| apcu             | ✓   | ✓   | base   |
| bcmath           | ✓   | ✓   | latest |
| blackfire        | ✓   | ✓   | latest |
| calendar         | ✓   | ✓   | latest |
| cgi              | ✓   | ✓   | latest |
| ctype            | ✓   | ✓   | base   |
| curl             | ✓   | ✓   | base   |
| dom              | ✓   | ✓   | latest |
| exif             | ✓   | ✓   | latest |
| ffi              |     | ✓   | latest |
| fileinfo         | ✓   | ✓   | latest |
| fpm              | ✓   | ✓   | latest |
| ftp              | ✓   | ✓   | latest |
| gd               | ✓   | ✓   | latest |
| gettext          | ✓   | ✓   | latest |
| gmp              | ✓   | ✓   | latest |
| iconv            | ✓   | ✓   | base   |
| intl             | ✓   | ✓   | intl   |
| json             | ✓   | ✓   | base   |
| ldap             | ✓   | ✓   | latest |
| mbstring         | ✓   | ✓   | base   |
| mcrypt           | ✓   | ✓   | latest |
| mysqli           | ✓   | ✓   | latest |
| mysqlnd          | ✓   | ✓   | latest |
| newrelic (amd64) | ✓   | ✓   | latest |
| opcache          | ✓   | ✓   | latest |
| openssl          | ✓   | ✓   | base   |
| pcntl            | ✓   | ✓   | base   |
| pdo_mysql        | ✓   | ✓   | latest |
| pdo_pgsq         | ✓   | ✓   | latest |
| pdo_sqlite       | ✓   | ✓   | latest |
| pgsql            | ✓   | ✓   | latest |
| phar             | ✓   | ✓   | base   |
| posix            | ✓   | ✓   | base   |
| redis            | ✓   | ✓   | latest |
| session          | ✓   | ✓   | latest |
| simplexml        | ✓   | ✓   | latest |
| soap             | ✓   | ✓   | latest |
| sockets          | ✓   | ✓   | latest |
| sodium           | ✓   | ✓   | latest |
| sqlite3          | ✓   | ✓   | latest |
| tokenizer        | ✓   | ✓   | base   |
| xdebug           | ✓   | ✓   | latest |
| xml              | ✓   | ✓   | latest |
| xmlreader        | ✓   | ✓   | latest |
| xmlrpc           | ✓   | ✓   | latest |
| xmlwriter        | ✓   | ✓   | latest |
| xsl              | ✓   | ✓   | latest |
| zip              | ✓   | ✓   | latest |

Usage
-----

Run interactive REPL:

```bash
docker run --rm -it -v `pwd`:`pwd` -w `pwd` minidocks/php
```

Tags
----

| Tag         | Size                                                                                                           |
|-------------|----------------------------------------------------------------------------------------------------------------|
| latest, 8.1 | ![](https://img.shields.io/docker/image-size/minidocks/php/latest?style=flat-square&logo=docker&label=size)    |
| 8.1-base    | ![](https://img.shields.io/docker/image-size/minidocks/php/8.1-base?style=flat-square&logo=docker&label=size)  |
| 8.1         | ![](https://img.shields.io/docker/image-size/minidocks/php/8.1?style=flat-square&logo=docker&label=size)       |
| 8.1-nginx   | ![](https://img.shields.io/docker/image-size/minidocks/php/8.1-nginx?style=flat-square&logo=docker&label=size) |
| 8.1-intl    | ![](https://img.shields.io/docker/image-size/minidocks/php/8.1-intl?style=flat-square&logo=docker&label=size)  |
| 8.0-base    | ![](https://img.shields.io/docker/image-size/minidocks/php/8.0-base?style=flat-square&logo=docker&label=size)  |
| 8.0         | ![](https://img.shields.io/docker/image-size/minidocks/php/8.0?style=flat-square&logo=docker&label=size)       |
| 8.0-nginx   | ![](https://img.shields.io/docker/image-size/minidocks/php/8.0-nginx?style=flat-square&logo=docker&label=size) |
| 8.0-intl    | ![](https://img.shields.io/docker/image-size/minidocks/php/8.0-intl?style=flat-square&logo=docker&label=size)  |
| 7.4-base    | ![](https://img.shields.io/docker/image-size/minidocks/php/7.4-base?style=flat-square&logo=docker&label=size)  |
| 7.4         | ![](https://img.shields.io/docker/image-size/minidocks/php/7.4?style=flat-square&logo=docker&label=size)       |
| 7.4-nginx   | ![](https://img.shields.io/docker/image-size/minidocks/php/7.4-nginx?style=flat-square&logo=docker&label=size) |
| 7.4-intl    | ![](https://img.shields.io/docker/image-size/minidocks/php/7.4-intl?style=flat-square&logo=docker&label=size)  |

See also
--------

-   https://github.com/codecasts/php-alpine
-   https://github.com/thecodingmachine/docker-images-php
-   https://github.com/joseluisq/alpine-php-fpm
