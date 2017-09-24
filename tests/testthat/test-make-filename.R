test_that("make_filename creates correct filename", {
  filename <- make_filename(2015)
  expect_equal(filename, "accident_2015.csv.bz2")
})
