context("Checking the Election 1994 Data")
test_that("Year of the Election",{
  expect_equal(unique(Election1994$Year),1994)
})

test_that("No of Columns",{
  expect_equal(ncol(Election1994),6)
})

test_that("Obtaining the Districts",{
  expect_equal(length(unique(Election1994$District)),22)
})

test_that("Obtaining the Electorate",{
  expect_equal(length(unique(Election1994$Electorate))-2,160)
})
