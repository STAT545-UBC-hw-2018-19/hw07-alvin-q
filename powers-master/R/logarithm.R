#' Apply a useful logarithm
#'
#' Used to having the basics? log2 and log10?
#' Now, you have other bases: log3, log4 and log5
#'
#' @param x The vector to be log3, log4 or log5
#'
#' @return
#' A vector that is the:
#' \itemize{
#'      \item log base 3 (for \code{log3})
#'      \item log base 4 (for \code{log4})
#'      \item log base 5 (for \code{log5})
#' }
#'  of \code{x}.
#'
#' @examples
#' log3(tenvec)
#' log4(9)
#' log5(1:5)


#' @rdname logarithm
#' @export
log3 <- function(x) {
    if(any(x < 0)) stop("Value must be greater than 0")

    log(x, 3)
}

#' @rdname logarithm
#' @export
log4 <- function(x) {
    if(any(x < 0)) stop("Value must be greater than 0")

    log(x, 4)
}


#' @rdname logarithm
#' @export
log5 <- function(x) {
    if(any(x < 0)) stop("Value must be greater than 0")

    log(x, 5)
}
