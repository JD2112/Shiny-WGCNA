#' Run the Shiny WGCNA App
#'
#' @export
run_wgcna_app <- function(...) {
  app_dir <- system.file("app", package = "ShinyWGCNA")
  if (app_dir == "") {
    stop("Could not find app directory. Try re-installing `ShinyWGCNA`.", call. = FALSE)
  }

  shiny::runApp(app_dir, ...)
}
