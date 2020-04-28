#' Check prime number.
#'
#' This function checks prime number.
#'
#' @examples
#'
#' primenum(5)
primenum <- function(x) {
  if (x == 2) {
    print("Number is prime")
  } else if (any(x %% 2:(x-1) == 0)) {
    print("Number is not prime")
  } else {
    print("Number is prime")
  }
}

