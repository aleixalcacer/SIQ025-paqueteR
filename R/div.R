#' División entre dos números
#'
#' Esta función devuelve la división entre dos números. El segundo número
#' no puede ser negativo.
#'
#' @param a Primer número
#' @param b Segundo número (Distinto de 0).
#'
#' @return La división entre a y b
#' @export
#'
#' @examples
#' div(5, 0.5)
#'
#' @seealso \link{mult}
div <- function(a, b) {
  if (b == 0) {
    stop("El segundo numero no puede ser 0!")
  }
  return(a / b)
}
