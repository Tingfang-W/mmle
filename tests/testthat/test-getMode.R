test_that("getMode() gets the mode of values", {
  expect_equal(getMode(c(1,2,3,3,3,4,4)), 3)
})
