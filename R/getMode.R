getMode <- function(values){
  uniqv <- unique(values)
  mode <- uniqv[which.max(tabulate(match(values, uniqv)))]
  return(mode)
}
