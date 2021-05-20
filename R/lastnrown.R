#' Bind two factors
#'
#' Create a new factor from two existing factors, where the new factor's levels
#' are the union of the levels of the input factors.
#'
#' @param a factor
#' @param n factor
#'
#' @return factor
#' @export
#' @examples
#' fbind1(a=c(1:10), n=3)
#' @importFrom utils  tail
#' @importFrom dplyr select
fbind1 <- function(a, n) {
  utils::tail(x=a, n=n)

}
