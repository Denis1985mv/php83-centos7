# Failed tests

Recorded failures from the local d888m build. Causes remain unresolved.

- Test curl_copy_handle() with CURLOPT_XFERINFOFUNCTION [ext/curl/tests/curl_copy_handle_xferinfo.phpt]
- Returning refcounted value from callback must not leak [ext/curl/tests/refcounted_return_must_not_leak.phpt]
- compare() [ext/intl/tests/collator_compare.phpt]
- collator_get_sort_key() [ext/intl/tests/collator_get_sort_key.phpt]
- IntlDateFormatter::create() with default date and time types [ext/intl/tests/dateformat_create_default.phpt]
- datefmt_format_code() with relative formats [ext/intl/tests/dateformat_format_relative.phpt]
- IntlDatePatternGenerator::getBestPattern(): clone [ext/intl/tests/datepatterngenerator_clone.phpt]
- IntlDatePatternGenerator::getBestPattern() [ext/intl/tests/datepatterngenerator_get_best_pattern.phpt]
- GH-11874 (intl causing segfault in docker images) [ext/intl/tests/gh11874.phpt]
- GH-11942 (NumberFormatter should canonicalize locale strings) [ext/intl/tests/gh11942_numfmt_locale_canonicalization.phpt]
- locale_get_display_language() for grandfathered and redundant tags [ext/intl/tests/locale_get_display_language3.phpt]
- openssl_*() with OPENSSL_KEYTYPE_EC for ec custom params [ext/openssl/tests/ecc_custom_params.phpt]
- openssl_error_string() tests (OpenSSL < 3.0) [ext/openssl/tests/openssl_error_string_basic.phpt]
- SQLite3 extended error code Function [ext/sqlite3/tests/sqlite3_38_extended_error.phpt]
- SQLite3 enable Extended Error Result Codes [ext/sqlite3/tests/sqlite3_39_toggleExtended.phpt]
- Bug #74589 __DIR__ wrong for unicode character, UTF-8 [ext/standard/tests/directory/bug74589_utf8.phpt]
