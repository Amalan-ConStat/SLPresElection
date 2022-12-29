context("Checking the Election 1982 Data")
test_that("Year of the Election",{
  expect_equal(unique(Election1982$Year),1982)
})

test_that("No of Columns",{
  expect_equal(ncol(Election1982),6)
})

test_that("Obtaining the Districts",{
  expect_equal(length(unique(Election1982$District)),22)
})

test_that("Obtaining the Electorate",{
  expect_equal(length(unique(Election1982$Electorate))-2,160)
})
