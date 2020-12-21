#' Define an queuenets object
#'
#' \lifecycle{experimental}
#' COnstructs an queuenets object.
#'
#' @param nodes Integer. Number of nodes.
#'
#' @return A list structure of class \code{queuenets}.
#'
#' @export
construct_queuenets_object <- function(nodes = 4) {

  # Argument handling
  if (!is.numeric(nodes) || !is.wholenumber(nodes)) {
    abort("nodes must be a positive integer.")
  }

  structure(
    list(
      node = nodes
    ),
    class = "queuenets"
  )

}



#' Checks if network is correctly defined
#'
#' \lifecycle{experimental}
#' Checks, if the object fulfills the conditions defined in \link{code{construct_queuenets_object()}}.
#'
#' @param object Object to be checked.
#' @param detail Logical. If TRUE, details are returned
#'
#' @return Logical or list for detail = TRUE. TRUE, if conditions are fulfilled.
#' @export
is_queuenets_object <- function(object,
                                detail = FALSE) {

  TRUE

}
