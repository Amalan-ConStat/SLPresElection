context("Checking the Election 2005 Data")
test_that("Year of the Election",{
  expect_equal(unique(Election2005$Year),2005)
})

test_that("No of Columns",{
  expect_equal(ncol(Election2005),6)
})

test_that("Obtaining the Districts",{
  expect_equal(length(unique(Election2005$District)),22)
})

test_that("Obtaining the Electorate",{
  expect_equal(length(unique(Election2005$Electorate))-3,160)
})
