#' Search google addin
#'
#' Search google for the selected word w/ the `searcher` package
#'
#' @return
#' @import searcher rstudioapi
#' @export
#'
#' @examples
searcherAddin <- function() {
  doc <- rstudioapi::getActiveDocumentContext()
  searcher::search_google(query = doc$selection[[1]]$text)
}


