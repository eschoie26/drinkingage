library(testthat)

test_that("countries with no minimum drinking age", {
  expect_equal(countries(15), c("Cambodia", "Djibouti", "Guinea Bissau", "Haiti", "Mali","Sao Tome and Principe", "Sierra Leone", "Syria", "Timor-Leste", "Togo", "Check variesby function to see the list of countries where legal drinking age varies by religion/jurisdiction/province/beverages"))
  }
)

test_that("countries with alcohol laws that vary", {
  expect_equal(variesby(any), subset(drinking, drinking$onpremisenum == -1))
  }
)

