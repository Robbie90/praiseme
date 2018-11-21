#' @title Praise someone
#' @export
#' @param name Specifies recipient of name
#' @examples
#' praise("Anna")
#' praise("Robbie")
#'
#' @description Let's dole out praise


praise <-  function(name="Robbie"){

  glue::glue("saskia loves: ",name,"!")

}


praise("Roxy")




