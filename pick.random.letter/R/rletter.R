rletter <- function() {
  letters <- c("a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", 
               "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z")
  picked <- letters[sample(1:26, 1)]
  return(picked)
}
