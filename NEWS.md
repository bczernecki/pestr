# pestr 0.1.0

## New functions

* `create_eppo_token()` -- stores EPPO token for further use;
* `eppo_database_check()` -- checks if EPPO SQLite db exist in folder
* `eppo_database_connect()` -- connects to EPPO SQLite db
* `eppo_database_download()` -- downloads EPPO SQLite db from EPPO Data Services
* `eppo_names_tables()` -- checks if names in query exist in EPPO SQLite db and
uses them to creat table with preferred and non-preferred names, synonyms, and
common names in other languages
* `eppo_tabletools_names()` -- takes result of `eppo_names_tables()` and creates
table with proper formating (names etc.) on long or condensed format

## Issues to solve

* Documentation
* Code comments
* Additional tests (?)