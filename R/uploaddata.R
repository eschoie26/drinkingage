#' @name drinking
#' @title Spreadsheet of Drinking Laws
#' @description This data set contains all countries in the world and its drinking laws and minimum ages
#' @docType data
#' @usage
#' @format A data frame with 179 rows and 5 columns
#' \describe{
#'   \item{index}{unique number for each country}
#'   \item{country}{name of country}
#'   \item{onpremisenum}{integer of minimum drinking age, -1 for varied laws, 0 for all-ages legal, 1000000 for illegal
#'   \item{variesby}{string of specific laws if they vary}
#'   \item{notes}{string of additional notes (not used)}}
#'   ...
#' }
#' @source
#' @author
#' @export

if (FALSE){

  library(readr)
  drinking <-read_csv("~/Dropbox/legaldrink/data/drinking2.csv")
  devtools::use_data(drinking)
}
