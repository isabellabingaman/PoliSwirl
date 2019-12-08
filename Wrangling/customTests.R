# ANES question test 

ANES_func <- function() {
  try({
    my_ANES <- ANES %>% rename(Weight = weight, Follow = follow)
    ANES <- get('ANES', globalenv())
    ok <- identical(ANES, my_ANES)
    
  }, silent = TRUE)
  exists('ok') && isTRUE('ok')
}

