#' Convert numbers into proportions
#'
#' Title
#'
#' @param x  A vector of numbers
#'
#' @return A vector od propertions
#' @export
#'
#' @examples
#' x <- c(10, 30, 40)
#' stack_normalize(x)
#' x <- c(75, 0, 5, 20, NA)
#' stack_normalize(x)
#  x <- c(NA, NA, 10)
#' stack_normalise(x)

stack_normalize<-function(x){
  x/sum(x, na.rm = TRUE)
}

#' @rdname stack_normalize

stack_normalise<-stack_normalize

