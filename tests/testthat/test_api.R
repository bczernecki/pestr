context("EPPO API helpers")
library("pestr")

#test if eppo_rest_download is downloading resuts into list
test_that('Test that eppo_rest_download is downloading correctly', {
  skip_on_travis()
  skip_on_cran()
  skip('Only for use locally with proper token.') #comment out to test
  create_eppo_token('')
  eppocode_1 <- "XYLEFA"
  expect_true(is.list(eppo_rest_download(eppocode_1, "hosts", eppo_token)))
})

#tes if eppo_csv_download is downloading results into list

test_that('Test that eppo_csc_download is downloading correctly' , {
  skip_on_travis()
  skip_on_cran()
  skip("Only for local use due to downloading files") #comment out to test
  eppocode_1 <- "XYLEFA"
  expect_true(is.list(eppo_csv_download(eppocode_1)))
})

# rm(eppo_token, envir = globalenv())
