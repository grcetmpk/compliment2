#' Generate a random goodbye
#'
#' @param n Number of goodbyes to generate.
#' @return A character vector of length `n`.
#' @export
#' @examples
#' farewell()
farewell <- function(n = 1) {
  check_number_whole(n, min = 1)

  paste(
    sample(farewell_starts, n, replace = TRUE),
    sample(farewell_endings, n, replace = TRUE)
  )
}

farewell_starts <- c(
  "May your R scripts run",
  "May your pipes always flow",
  "May your data frames stay",
  "May your R CMD checks return",
  "May your ggplots render"
)

farewell_endings <- c(
  "without a single warning",
  "on the first try",
  "perfectly tidy",
  "with 0 errors, 0 warnings, and 0 notes",
  "until we meet again in the global environment"
)
