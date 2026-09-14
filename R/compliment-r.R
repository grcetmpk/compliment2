#' Generate a random compliment about coding in R
#'
#' @param n Number of compliments to generate.
#' @return A character vector of length `n`.
#' @export
#' @examples
#' compliment_r()
compliment_r <- function(n = 1) {
  check_number_whole(n, min = 1)

  paste0(
    "Your ",
    sample(r_code_subjects, n, replace = TRUE),
    " ",
    sample(r_code_predicates, n, replace = TRUE),
    "!"
  )
}

r_code_subjects <- c(
  "R code",
  "tidyverse pipeline",
  "data wrangling",
  "ggplot",
  "function",
  "package",
  "unit tests",
  "documentation"
)

r_code_predicates <- c(
  "is a thing of beauty",
  "runs like a dream",
  "is elegantly vectorized",
  "would make Hadley proud",
  "is cleaner than a freshly linted script",
  "is pure poetry",
  "sparkles like a well-faceted plot",
  "never throws a warning"
)
