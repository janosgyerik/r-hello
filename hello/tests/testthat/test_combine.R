test_that("combine examples with 2 params", {
  v1 = 1:2
  v2 = 3:5
  expected = c("1_3", "1_4", "1_5", "2_3", "2_4", "2_5")
  expect_that(combine(v1, v2), equals(expected))
  expect_that(combine(v1, v2), not(equals(c(expected, 1))))
})