#' Combine two factors including levels
#'
#' @param a `factor`
#' @param b `factor`
#'
#' @return `factor`, combine `a` and `b` includeing levels
#' @export
#'
#' @examples
#'
fbind <- function(a, b) {
  forcats::fct_c(a,b)
}
