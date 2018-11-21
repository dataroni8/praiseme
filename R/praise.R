#' @title Praise someone
#' @description Let's dole out praise
#' @param name Specifies recipient of praise
#'
#' @examples praise("Nick")
#' @examples praise("Holly")
#' @export


praise <- function (name = "Roni",
                    adjective="The Best",
                    punctuation="!"){

glue::glue("You're {adjective}, {name}{punctuation}")

}
