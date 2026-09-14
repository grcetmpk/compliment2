test_that("farewell() returns requested number of goodbyes", {
  expect_length(farewell(), 1)
  expect_length(farewell(5), 5)
})

test_that("farewell() returns character strings with a start and ending", {
  expect_vector(farewell(10), character())
  expect_match(farewell(10), "^\\w.+ \\w.+$")
})

test_that("farewell() errors on invalid n", {
  expect_snapshot(error = TRUE, farewell(0))
})
