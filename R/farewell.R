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
  "May your code run",
  "May your tests pass",
  "May your packages build",
  "May your merges be",
  "May your plots render"
)

farewell_endings <- c(
  "on the first try",
  "without a single warning",
  "faster than a for loop",
  "in glorious green checkmarks",
  "until we meet again"
)
