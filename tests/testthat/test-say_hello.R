library(testthat)
library(testpackage)

test_that("say_hello returns the correct string", {
  expect_equal(say_hello("World"), "Hello, World")
})
