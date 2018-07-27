#' Add %>>%
#'
#' @export
#'
pipeaddin <- function(){
  ctx <- rstudioapi::getActiveDocumentContext()
  rstudioapi::insertText(ctx$selection[[1]]$range$start, " %>>% ")
}
