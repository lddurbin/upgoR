#' Read a text file as a character vector
#'
#' @param file A single .txt file
#'
#' @return A character vector
#' @export
#'
#' @examples
#' read_txt("text.txt")
read_txt <- function(file) {
  scan(file, character(), quote = "")
}
