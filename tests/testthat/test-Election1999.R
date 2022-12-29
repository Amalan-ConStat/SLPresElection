context("Checking the Election 1999 Data")
test_that("Year of the Election",{
  expect_equal(unique(Election1999$Year),1999)
})

test_that("No of Columns",{
  expect_equal(ncol(Election1999),6)
})

test_that("Obtaining the Districts",{
  expect_equal(length(unique(Election1999$District)),22)
})

test_that("Obtaining the Electorate",{
  expect_equal(length(unique(Election1999$Electorate))-2,160)
})
