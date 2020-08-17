#' @param ref vector of reference alleles
#' @param x vector to be transformed (every string "REF" to be replaced by the actual allele)

fillRef <- function(ref, x){
   to_replace  <-  x == "REF"
   x[to_replace] <-  ref[ to_replace ]
   return(x)
}
