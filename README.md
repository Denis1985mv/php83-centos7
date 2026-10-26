# php83-centos7

> **ВНИМАНИЕ! / WARNING!**
>
> Неофициальная экспериментальная сборка PHP 8.3.36 для
> CentOS 7.9.2009 x86_64 с CLI/CGI.
>
> Не является официальной сборкой проекта PHP, Remi,
> CentOS или 1С-Битрикс.
>
> В сохранённом запуске тестов зафиксированы 16 неразобранных
> ошибок и 4003 пропущенных теста. Не считайте сборку
> полностью прошедшей тестирование.
>
> Полная пересборка с нуля в чистом окружении по материалам
> этого репозитория пока не подтверждена.
>
> Сохранённая конфигурация не включает PHP-FPM или Apache
> mod_php. Это не готовая замена системного PHP и не
> универсальный установочный пакет.
>
> Не устанавливайте сборку на рабочий сервер без проверки
> совместимости, тестирования на изолированном стенде,
> актуальной резервной копии и проверенного способа отката.
>
> Подробности: [WARNING.md](WARNING.md) и
> [результаты тестов](tests/SUMMARY.md).
>
> Unofficial experimental build. There are 16 unresolved
> test failures. A clean-environment rebuild has not been
> verified. Do not deploy without independent validation,
> backups and a tested rollback procedure.

Unofficial PHP 8.3.36 compatibility build for CentOS 7.9.2009 x86_64.

## Status

Work in progress. Not an official PHP release. Not a security certification or a replacement for maintaining the operating system and its dependencies. No binary release is included yet.

## Changes relative to the available PHP 8.3.36 source archive

- ICU < 58: pass a local position variable instead of NULL to uspoof_checkUTF8().
- OpenSSL < 1.1.0: provide an ASN1_STRING_get0_data() compatibility macro using ASN1_STRING_data().

These are compatibility changes, not newly developed PHP2Shell security fixes. Both patches were applied with fuzz=0 to the original archive files and the results matched the modified files byte for byte.

The comparison covered 21,317 existing .c, .h and .phpt files: two changed and none missing. It was not a complete audit of every file or of newly added files.

## Recorded build environment

- CentOS Linux 7.9.2009, x86_64
- GCC 4.8.5 (Red Hat 4.8.5-44)
- PHP 8.3.36 CLI, NTS
- ICU 50.2
- OpenSSL library 1.0.2k-fips; headers 1.0.2k
- cURL 7.29.0
- SQLite 3.7.17
- Oniguruma 6.9.10

Legacy dependencies remain in use; these patches do not update or audit them.

## Build materials

build/config.nice records the effective configure invocation, including environment variables. build/configure-original.sh is another saved configure script. Both retain the original /opt/php83-d888m and /opt/php83-d888m-deps paths. The project name does not rename these paths.

A complete clean-environment dependency setup and rebuild procedure has not yet been verified. These files alone are not a full build recipe. CGI is enabled, PHP-FPM is not enabled, and PDO SQLite, phpdbg and OPcache JIT are disabled in the recorded configuration.

## Tests

See tests/SUMMARY.md. There are 16 unresolved test failures. Do not describe this build as passing the full test suite. The raw log remains local pending review.

## Source provenance

The SHA-256 in SOURCE.sha256 matches the checksum published in the PHP 8.3.36 release announcement: https://news-web.php.net/php.announce/511 . A separate PGP signature verification has not been performed.

## Licensing

LICENSE-PHP is copied from the PHP source tree. PHP-derived patches retain the applicable upstream licensing terms. No project-wide replacement license is asserted. Additional dependency licenses must be reviewed before distributing bundled binaries.
