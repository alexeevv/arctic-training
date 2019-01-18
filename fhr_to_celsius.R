
fhr_to_celcius <- function(fahr) {
  celcius <- (fahr-32)*5/9
  return(celcius)
}

celcius_to_fhr <- function(celcius) {
  fhr <- celcius*9/5+32
  return(fhr)
}

