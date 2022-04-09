Mini Docker Containers (minidocks)
==================================

![](minidocks.png)

The smallest possible images for tools, programming languages and services.

- http://www.projectatomic.io/docs/docker-image-author-guidance/

Handling user permissions
-------------------------

    docker run --rm -e SUEXEC=$(id -u):$(id -g) <minidocks/image> sh

- https://denibertovic.com/posts/handling-permissions-with-docker-volumes/

Images
------

| Name                                                    | Image size                                                                                                                           | Build                                                                                                                |
|---------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------|
| [abc](https://github.com/minidocks/abc)                 | ![](https://img.shields.io/docker/image-size/minidocks/abc/latest?style=flat-square&logo=docker&label=minidocks/abc)                 | ![](https://img.shields.io/github/workflow/status/minidocks/abc/docker?label=&logo=github&style=flat-square)         |
| [Adminer](https://github.com/minidocks/adminer)         | ![](https://img.shields.io/docker/image-size/minidocks/adminer/latest?style=flat-square&logo=docker&label=minidocks/adminer)         | ![](https://img.shields.io/github/workflow/status/minidocks/adminer/docker?label=&logo=github&style=flat-square)     |
| [allure](https://github.com/minidocks/allure)           | ![](https://img.shields.io/docker/image-size/minidocks/allure/latest?style=flat-square&logo=docker&label=minidocks/allure)           | ![](https://img.shields.io/github/workflow/status/minidocks/allure/docker?label=&logo=github&style=flat-square)      |
| [Ansible](https://github.com/minidocks/ansible)         | ![](https://img.shields.io/docker/image-size/minidocks/ansible/latest?style=flat-square&logo=docker&label=minidocks/ansible)         | ![](https://img.shields.io/github/workflow/status/minidocks/ansible/docker?label=&logo=github&style=flat-square)     |
| [Base](https://github.com/minidocks/base)               | ![](https://img.shields.io/docker/image-size/minidocks/base/latest?style=flat-square&logo=docker&label=minidocks/base)               | ![](https://img.shields.io/github/workflow/status/minidocks/base/docker?label=&logo=github&style=flat-square)        |
| [Chromium](https://github.com/minidocks/chromium)       | ![](https://img.shields.io/docker/image-size/minidocks/chromium/latest?style=flat-square&logo=docker&label=minidocks/chromium)       | ![](https://img.shields.io/github/workflow/status/minidocks/chromium/docker?label=&logo=github&style=flat-square)    |
| [ConTeXt](https://github.com/minidocks/context)         | ![](https://img.shields.io/docker/image-size/minidocks/context/latest?style=flat-square&logo=docker&label=minidocks/context)         | ![](https://img.shields.io/github/workflow/status/minidocks/context/docker?label=&logo=github&style=flat-square)     |
| [curl](https://github.com/minidocks/curl)               | ![](https://img.shields.io/docker/image-size/minidocks/curl/latest?style=flat-square&logo=docker&label=minidocks/curl)               | ![](https://img.shields.io/github/workflow/status/minidocks/curl/docker?label=&logo=github&style=flat-square)        |
| [DBCLI](https://github.com/minidocks/dbcli)             | ![](https://img.shields.io/docker/image-size/minidocks/dbcli/latest?style=flat-square&logo=docker&label=minidocks/dbcli)             | ![](https://img.shields.io/github/workflow/status/minidocks/dbcli/docker?label=&logo=github&style=flat-square)       |
| [Deployer](https://github.com/minidocks/deployer)       | ![](https://img.shields.io/docker/image-size/minidocks/deployer/latest?style=flat-square&logo=docker&label=minidocks/deployer)       | ![](https://img.shields.io/github/workflow/status/minidocks/deployer/docker?label=&logo=github&style=flat-square)    |
| [FFmpeg](https://github.com/minidocks/ffmpeg)           | ![](https://img.shields.io/docker/image-size/minidocks/ffmpeg/latest?style=flat-square&logo=docker&label=minidocks/ffmpeg)           | ![](https://img.shields.io/github/workflow/status/minidocks/ffmpeg/docker?label=&logo=github&style=flat-square)      |
| [Flarum](https://github.com/minidocks/flarum)           | ![](https://img.shields.io/docker/image-size/minidocks/flarum/latest?style=flat-square&logo=docker&label=minidocks/ffmpeg)           | ![](https://img.shields.io/github/workflow/status/minidocks/flarum/docker?label=&logo=github&style=flat-square)      |
| [Ghostscrip](https://github.com/minidocks/ghostscript)  | ![](https://img.shields.io/docker/image-size/minidocks/ghostscript/latest?style=flat-square&logo=docker&label=minidocks/ghostscript) | ![](https://img.shields.io/github/workflow/status/minidocks/ghostscript/docker?label=&logo=github&style=flat-square) |
| [GIMP](https://github.com/minidocks/gimp)               | ![](https://img.shields.io/docker/image-size/minidocks/gimp/latest?style=flat-square&logo=docker&label=minidocks/gimp)               | ![](https://img.shields.io/github/workflow/status/minidocks/gimp/docker?label=&logo=github&style=flat-square)        |
| [git](https://github.com/minidocks/git)                 | ![](https://img.shields.io/docker/image-size/minidocks/git/latest?style=flat-square&logo=docker&label=minidocks/git)                 | ![](https://img.shields.io/github/workflow/status/minidocks/git/docker?label=&logo=github&style=flat-square)         |
| [Graphviz](https://github.com/minidocks/graphviz)       | ![](https://img.shields.io/docker/image-size/minidocks/graphviz/latest?style=flat-square&logo=docker&label=minidocks/graphviz)       | ![](https://img.shields.io/github/workflow/status/minidocks/graphviz/docker?label=&logo=github&style=flat-square)    |
| [html-diff](https://github.com/minidocks/htmldiff)      | ![](https://img.shields.io/docker/image-size/minidocks/htmldiff/latest?style=flat-square&logo=docker&label=minidocks/htmldiff)       | ![](https://img.shields.io/github/workflow/status/minidocks/htmldiff/docker?label=&logo=github&style=flat-square)    |
| [ImageMagick](https://github.com/minidocks/imagemagick) | ![](https://img.shields.io/docker/image-size/minidocks/imagemagick/latest?style=flat-square&logo=docker&label=minidocks/imagemagick) | ![](https://img.shields.io/github/workflow/status/minidocks/imagemagick/docker?label=&logo=github&style=flat-square) |
| [img2pdf](https://github.com/minidocks/img2pdf)         | ![](https://img.shields.io/docker/image-size/minidocks/img2pdf/latest?style=flat-square&logo=docker&label=minidocks/img2pdf)         | ![](https://img.shields.io/github/workflow/status/minidocks/img2pdf/docker?label=&logo=github&style=flat-square)     |
| [Infracost](https://github.com/minidocks/infracost)     | ![](https://img.shields.io/docker/image-size/minidocks/infracost/latest?style=flat-square&logo=docker&label=minidocks/infracost)     | ![](https://img.shields.io/github/workflow/status/minidocks/infracost/docker?label=&logo=github&style=flat-square)   |
| [Java](https://github.com/minidocks/java)               | ![](https://img.shields.io/docker/image-size/minidocks/java/latest?style=flat-square&logo=docker&label=minidocks/java)               | ![](https://img.shields.io/github/workflow/status/minidocks/java/docker?label=&logo=github&style=flat-square)        |
| [lftp](https://github.com/minidocks/lftp)               | ![](https://img.shields.io/docker/image-size/minidocks/lftp/latest?style=flat-square&logo=docker&label=minidocks/lftp)               | ![](https://img.shields.io/github/workflow/status/minidocks/lftp/docker?label=&logo=github&style=flat-square)        |
| [librsvg](https://github.com/minidocks/librsvg)         | ![](https://img.shields.io/docker/image-size/minidocks/librsvg/latest?style=flat-square&logo=docker&label=minidocks/librsvg)         | ![](https://img.shields.io/github/workflow/status/minidocks/librsvg/docker?label=&logo=github&style=flat-square)     |
| [Lua](https://github.com/minidocks/lua)                 | ![](https://img.shields.io/docker/image-size/minidocks/lua/latest?style=flat-square&logo=docker&label=minidocks/lua)                 | ![](https://img.shields.io/github/workflow/status/minidocks/lua/docker?label=&logo=github&style=flat-square)         |
| [MailCatcher](https://github.com/minidocks/mailcatcher) | ![](https://img.shields.io/docker/image-size/minidocks/mailcatcher/latest?style=flat-square&logo=docker&label=minidocks/mailcatcher) | ![](https://img.shields.io/github/workflow/status/minidocks/mailcatcher/docker?label=&logo=github&style=flat-square) |
| [MailDev](https://github.com/minidocks/maildev)         | ![](https://img.shields.io/docker/image-size/minidocks/maildev/latest?style=flat-square&logo=docker&label=minidocks/maildev)         | ![](https://img.shields.io/github/workflow/status/minidocks/maildev/docker?label=&logo=github&style=flat-square)     |
| [MailHog](https://github.com/minidocks/mailhog)         | ![](https://img.shields.io/docker/image-size/minidocks/mailhog/latest?style=flat-square&logo=docker&label=minidocks/mailhog)         | ![](https://img.shields.io/github/workflow/status/minidocks/mailhog/docker?label=&logo=github&style=flat-square)     |
| [MariaDB](https://github.com/minidocks/mariadb)         | ![](https://img.shields.io/docker/image-size/minidocks/mariadb/latest?style=flat-square&logo=docker&label=minidocks/mariadb)         | ![](https://img.shields.io/github/workflow/status/minidocks/mariadb/docker?label=&logo=github&style=flat-square)     |
| [MkDocs](https://github.com/minidocks/mkdocs)           | ![](https://img.shields.io/docker/image-size/minidocks/mkdocs/latest?style=flat-square&logo=docker&label=minidocks/mkdocs)           | ![](https://img.shields.io/github/workflow/status/minidocks/mkdocs/docker?label=&logo=github&style=flat-square)      |
| [node](https://github.com/minidocks/node)               | ![](https://img.shields.io/docker/image-size/minidocks/node/latest?style=flat-square&logo=docker&label=minidocks/node)               | ![](https://img.shields.io/github/workflow/status/minidocks/node/docker?label=&logo=github&style=flat-square)        |
| [OCRmyPDF](https://github.com/minidocks/ocrmypdf)       | ![](https://img.shields.io/docker/image-size/minidocks/ocrmypdf/latest?style=flat-square&logo=docker&label=minidocks/ocrmypdf)       | ![](https://img.shields.io/github/workflow/status/minidocks/ocrmypdf/docker?label=&logo=github&style=flat-square)    |
| [OpenSSH](https://github.com/minidocks/openssh)         | ![](https://img.shields.io/docker/image-size/minidocks/openssh/latest?style=flat-square&logo=docker&label=minidocks/openssh)         | ![](https://img.shields.io/github/workflow/status/minidocks/openssh/docker?label=&logo=github&style=flat-square)     |
| [Pandoc](https://github.com/minidocks/pandoc)           | ![](https://img.shields.io/docker/image-size/minidocks/pandoc/latest?style=flat-square&logo=docker&label=minidocks/pandoc)           | ![](https://img.shields.io/github/workflow/status/minidocks/pandoc/docker?label=&logo=github&style=flat-square)      |
| [PdfTk](https://github.com/minidocks/pdftk)             | ![](https://img.shields.io/docker/image-size/minidocks/pdftk/latest?style=flat-square&logo=docker&label=minidocks/pdftk)             | ![](https://img.shields.io/github/workflow/status/minidocks/pdftk/docker?label=&logo=github&style=flat-square)       |
| [Perl](https://github.com/minidocks/perl)               | ![](https://img.shields.io/docker/image-size/minidocks/perl/latest?style=flat-square&logo=docker&label=minidocks/perl)               | ![](https://img.shields.io/github/workflow/status/minidocks/perl/docker?label=&logo=github&style=flat-square)        |
| [PHP](https://github.com/minidocks/php)                 | ![](https://img.shields.io/docker/image-size/minidocks/php/latest?style=flat-square&logo=docker&label=minidocks/php)                 | ![](https://img.shields.io/github/workflow/status/minidocks/php/docker?label=&logo=github&style=flat-square)         |
| [Poppler](https://github.com/minidocks/poppler)         | ![](https://img.shields.io/docker/image-size/minidocks/poppler/latest?style=flat-square&logo=docker&label=minidocks/poppler)         | ![](https://img.shields.io/github/workflow/status/minidocks/poppler/docker?label=&logo=github&style=flat-square)     |
| [PostgreSQL](https://github.com/minidocks/postgres)     | ![](https://img.shields.io/docker/image-size/minidocks/postgres/latest?style=flat-square&logo=docker&label=minidocks/postgres)       | ![](https://img.shields.io/github/workflow/status/minidocks/postgres/docker?label=&logo=github&style=flat-square)    |
| [PyInstaller](https://github.com/minidocks/pyinstaller) | ![](https://img.shields.io/docker/image-size/minidocks/pyinstaller/latest?style=flat-square&logo=docker&label=minidocks/pyinstaller) | ![](https://img.shields.io/github/workflow/status/minidocks/pyinstaller/docker?label=&logo=github&style=flat-square) |
| [Python](https://github.com/minidocks/python)           | ![](https://img.shields.io/docker/image-size/minidocks/python/latest?style=flat-square&logo=docker&label=minidocks/python)           | ![](https://img.shields.io/github/workflow/status/minidocks/python/docker?label=&logo=github&style=flat-square)      |
| [Rclone](https://github.com/minidocks/rclone)           | ![](https://img.shields.io/docker/image-size/minidocks/rclone/latest?style=flat-square&logo=docker&label=minidocks/rclone)           | ![](https://img.shields.io/github/workflow/status/minidocks/rclone/docker?label=&logo=github&style=flat-square)      |
| [Redis](https://github.com/minidocks/redis)             | ![](https://img.shields.io/docker/image-size/minidocks/redis/latest?style=flat-square&logo=docker&label=minidocks/redis)             | ![](https://img.shields.io/github/workflow/status/minidocks/redis/docker?label=&logo=github&style=flat-square)       |
| [ReLaXed](https://github.com/minidocks/relaxed)         | ![](https://img.shields.io/docker/image-size/minidocks/relaxed/latest?style=flat-square&logo=docker&label=minidocks/relaxed)         | ![](https://img.shields.io/github/workflow/status/minidocks/relaxed/docker?label=&logo=github&style=flat-square)     |
| [rsync](https://github.com/minidocks/rsync)             | ![](https://img.shields.io/docker/image-size/minidocks/rsync/latest?style=flat-square&logo=docker&label=minidocks/rsync)             | ![](https://img.shields.io/github/workflow/status/minidocks/rsync/docker?label=&logo=github&style=flat-square)       |
| [Ruby](https://github.com/minidocks/ruby)               | ![](https://img.shields.io/docker/image-size/minidocks/ruby/latest?style=flat-square&logo=docker&label=minidocks/ruby)               | ![](https://img.shields.io/github/workflow/status/minidocks/ruby/docker?label=&logo=github&style=flat-square)        |
| [Sphinx](https://github.com/minidocks/sphinx-doc)       | ![](https://img.shields.io/docker/image-size/minidocks/sphinx-doc/latest?style=flat-square&logo=docker&label=minidocks/sphinx-doc)   | ![](https://img.shields.io/github/workflow/status/minidocks/sphinx-doc/docker?label=&logo=github&style=flat-square)  |
| [svgcleaner](https://github.com/minidocks/svgcleaner)   | ![](https://img.shields.io/docker/image-size/minidocks/svgcleaner/latest?style=flat-square&logo=docker&label=minidocks/svgcleaner)   | ![](https://img.shields.io/github/workflow/status/minidocks/svgcleaner/docker?label=&logo=github&style=flat-square)  |
| [svgo](https://github.com/minidocks/svgo)               | ![](https://img.shields.io/docker/image-size/minidocks/svgo/latest?style=flat-square&logo=docker&label=minidocks/svgo)               | ![](https://img.shields.io/github/workflow/status/minidocks/svgo/docker?label=&logo=github&style=flat-square)        |
| [Terraform](https://github.com/minidocks/terraform)     | ![](https://img.shields.io/docker/image-size/minidocks/terraform/latest?style=flat-square&logo=docker&label=minidocks/terraform)     | ![](https://img.shields.io/github/workflow/status/minidocks/terraform/docker?label=&logo=github&style=flat-square)   |
| [Tesseract](https://github.com/minidocks/tesseract)     | ![](https://img.shields.io/docker/image-size/minidocks/tesseract/latest?style=flat-square&logo=docker&label=minidocks/tesseract)     | ![](https://img.shields.io/github/workflow/status/minidocks/tesseract/docker?label=&logo=github&style=flat-square)   |
| [TeXLive](https://github.com/minidocks/texlive)         | ![](https://img.shields.io/docker/image-size/minidocks/texlive/latest?style=flat-square&logo=docker&label=minidocks/texlive)         | ![](https://img.shields.io/github/workflow/status/minidocks/texlive/docker?label=&logo=github&style=flat-square)     |
| [Unpaper](https://github.com/minidocks/unpaper)         | ![](https://img.shields.io/docker/image-size/minidocks/unpaper/latest?style=flat-square&logo=docker&label=minidocks/unpaper)         | ![](https://img.shields.io/github/workflow/status/minidocks/unpaper/docker?label=&logo=github&style=flat-square)     |
| [WeasyPrint](https://github.com/minidocks/weasyprint)   | ![](https://img.shields.io/docker/image-size/minidocks/weasyprint/latest?style=flat-square&logo=docker&label=minidocks/weasyprint)   | ![](https://img.shields.io/github/workflow/status/minidocks/weasyprint/docker?label=&logo=github&style=flat-square)  |
| [wkhtmltopdf](https://github.com/minidocks/wkhtmltopdf) | ![](https://img.shields.io/docker/image-size/minidocks/wkhtmltopdf/latest?style=flat-square&logo=docker&label=minidocks/wkhtmltopdf) | ![](https://img.shields.io/github/workflow/status/minidocks/wkhtmltopdf/docker?label=&logo=github&style=flat-square) |

Alternatives
------------

-   https://github.com/iron-io/dockers
-   https://github.com/docker-suite
