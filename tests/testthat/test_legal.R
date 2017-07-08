library(testthat)

test_that("16 years old drinking in Canada", {
  expect_equal(checklegal(16, "Canada"), "Drinking age varies by province")
}
)

test_that("22 years old drinking in the United States",{
  expect_equal(checklegal(22, "United States"), "Legal to drink in this country!")
})
