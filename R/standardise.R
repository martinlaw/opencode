#' Standardises a vector: more details to come!
#'
#' @param x The vector
#' @param ... Other arguments
#'
#' @returns The standardised vector
#' @export
#'
#' @examples
#' standardise(1:20)
standardise <- function(x, ...){
  centred <- x-mean(x)
  stand <- centred/stats::sd(x, ...)
  stand
}
