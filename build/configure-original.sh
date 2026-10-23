#! /bin/sh
#
# Created by configure

'./configure' \
'--prefix=/opt/php83-d888m' \
'--with-config-file-path=/opt/php83-d888m/etc' \
'--with-config-file-scan-dir=/opt/php83-d888m/etc/php.d' \
'--with-libdir=lib64' \
'--enable-cli' \
'--enable-cgi' \
'--disable-phpdbg' \
'--disable-debug' \
'--without-pear' \
'--with-openssl' \
'--with-zlib' \
'--with-bz2' \
'--with-curl' \
'--with-gettext' \
'--with-gmp' \
'--with-libedit' \
'--enable-calendar' \
'--enable-exif' \
'--enable-ftp' \
'--enable-mbstring' \
'--enable-intl' \
'--enable-gd' \
'--with-jpeg' \
'--with-freetype' \
'--with-webp' \
'--with-mysqli=mysqlnd' \
'--with-pdo-mysql=mysqlnd' \
'--with-mysql-sock=/var/lib/mysql/mysql.sock' \
'--with-sqlite3' \
'--without-pdo-sqlite' \
'--enable-pcntl' \
'--enable-shmop' \
'--enable-sockets' \
'--with-zip' \
'--enable-opcache' \
'--disable-opcache-jit' \
'PKG_CONFIG_PATH=/opt/php83-d888m-deps/lib/pkgconfig' \
'ONIG_CFLAGS=-I/opt/php83-d888m-deps/include  ' \
'ONIG_LIBS=-L/opt/php83-d888m-deps/lib -lonig  ' \
'LIBZIP_CFLAGS=-I/opt/php83-d888m-deps/include  ' \
'LIBZIP_LIBS=-L/opt/php83-d888m-deps/lib -lzip -lbz2 -lssl -lcrypto -lz  ' \
"$@"
