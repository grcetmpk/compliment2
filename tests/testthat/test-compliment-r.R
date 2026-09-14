test_that("compliment_r() returns requested number of compliments", {
  expect_length(compliment_r(), 1)
  expect_length(compliment_r(5), 5)
})

test_that("compliment_r() returns character strings about R", {
  expect_vector(compliment_r(10), character())
  expect_match(compliment_r(10), "^Your .+!$")
})

test_that("compliment_r() errors on invalid n", {
  expect_snapshot(error = TRUE, compliment_r(0))
})
