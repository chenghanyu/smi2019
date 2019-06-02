#' @title Print the top of a matrix
#' @description \code{top} is a small function to not just present the first rows
#' @param x a \code{matrix}
#' @param n Number of rows and columns to display of the matrix
#' @import dplyr
#' @importFrom graphics hist
#' @return A \code{NULL}
#' @export
#'
#' @examples
#' mat = matrix(rnorm(100), nrow = 10)
#' top(mat, n = 4)
#' \dontrun{
#'    top(mat, n = 10)
#' }

top = function(x, n) {
    xx = x[1:n, 1:n]
    hist(xx)
    print(xx)
}
### one function per file
