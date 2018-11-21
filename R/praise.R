#' @title Praise someone
#' @export
#' @param name Specifies recipient of name
#' @param verb Specififies how saskia feels
#' @examples
#' praise("Anna")
#' praise("Robbie","hates")
#' @description Let's dole out praise


praise <-  function(name="Robbie",verb="loves"){

  glue::glue("saskia", verb,name,"!",.sep = " ")

}


praise("Roxy","hates")




