#' Get the mode of given values
#'
#' @param values A numeric vector with at least one element
#'
#' @return The mode of the values
#' @export
#'
#' @examples
#' x <- c(1,2,3,3,3,4,4)
#' getMode(x)
getMode <- function(values){
  uniqv <- unique(values)
  mode <- uniqv[which.max(tabulate(match(values, uniqv)))]
  return(mode)
}
