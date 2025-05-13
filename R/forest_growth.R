forest_growth <- function(time, C, parms) {
  if (C < parms$thresh) {
    dC <- parms$r * C
  } else {
    dC <- parms$g * (1 - C / parms$K)
  }
  return(list(dC))
}
