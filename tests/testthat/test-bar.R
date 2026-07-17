test_that("bar works as expected", {
  result <- bar()
  expect(is.data.frame(result), "result needs to be data frame")
  expect_data_frame(result)
})
