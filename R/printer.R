#' Title
#'
#' @param r
#' @param x
#' @param y
#'
#' @return
#' @export
#'
#' @examples
source("./hello.R")
printer <- function(r, x, y){
  print(paste0("x = ",x))
  print(hello(y))
}
