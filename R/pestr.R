#' pestr: A package for retriving data from
#' EPPO Data Services \url{https://data.eppo.int/}
#'
#' The pestr package provides function for downloading SQLite EPPO database,
#' searching for pest names in SQLite database, and retiving all necessary data
#' from EPPO Data Services API for selected pest names.
#'
#' @importFrom magrittr %>%
#' @importFrom rlang .data
#' @importFrom stats setNames
#' @docType package
#' @name pestr
NULL
utils::globalVariables(c("."))
