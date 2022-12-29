context("Checking the Election 2010 Data")
test_that("Year of the Election",{
  expect_equal(unique(Election2010$Year),2010)
})

test_that("No of Columns",{
  expect_equal(ncol(Election2010),6)
})

test_that("Obtaining the Districts",{
  expect_equal(length(unique(Election2010$District)),22)
})

test_that("Obtaining the Electorate",{
  expect_equal(length(unique(Election2010$Electorate))-3,160)
})
