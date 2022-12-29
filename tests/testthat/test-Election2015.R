context("Checking the Election 2015 Data")
test_that("Year of the Election",{
  expect_equal(unique(Election2015$Year),2015)
})

test_that("No of Columns",{
  expect_equal(ncol(Election2015),6)
})

test_that("Obtaining the Districts",{
  expect_equal(length(unique(Election2015$District)),22)
})

test_that("Obtaining the Electorate",{
  expect_equal(length(unique(Election2015$Electorate))-2,160)
})
