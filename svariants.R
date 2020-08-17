#' @author Hédia Tnani
#' @param var1 variants vector of variety 1
#' @param var2 variants vector of variety 2


svariants=function(var1, var2){
  require(tidyverse)
  result= ALLag2[var1==var2]
  result %>% select(CHROM,POS,REF,var1,var2) %>% write.csv(., "svariants.csv")
  return(result)
}
