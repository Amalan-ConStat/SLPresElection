context("Checking the Election 1988 Data")
test_that("Year of the Election",{
  expect_equal(unique(Election1988$Year),1988)
})

test_that("No of Columns",{
  expect_equal(ncol(Election1988),6)
})

test_that("Obtaining the Districts",{
  expect_equal(length(unique(Election1988$District)),22)
})

test_that("Obtaining the Electorate",{
  expect_equal(length(unique(Election1988$Electorate))-2,160)
})
