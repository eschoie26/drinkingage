

#' Find countries in the world where you can legally drink alc
#'
#' @param your_age
#'
#' @return The list of countries where you can legally drink alc
#' @export
#'
#' @examples countries(15)
#'
countries <- function (age) {
 append(drinking$country[drinking$onpremisenum <= age & drinking$onpremisenum >= 0], "Check variesby function to see the list of countries where legal drinking age varies by religion/jurisdiction/province/beverages")
}


#' Find countries where legal drinking age varies by religion/jurisdiction/province/beverages
#'
#' @param any
#'
#' @return A table of countries where legal drinking age varies by religion/jurisdiction/province/beverages
#'         Detail under NOTES column
#' @export
#'
#' @examples variesby(15)

variesby <- function (any) {
  return(subset(drinking, drinking$onpremisenum == -1))
}


