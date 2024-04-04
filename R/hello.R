#' Say hello to someone
#'
#' This function prints a hello message to the specified person.
#'
#' @param name A character string of the person's name.
#' @export
#' @examples
#' say_hello("Alice")
say_hello <- function(name) {
  paste("Hello,", name, sep = " ")
}
