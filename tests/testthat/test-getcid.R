test_that("Check get.cid for CID 297", {
  d <- get.cid(297)
  expect_true(nrow(d) == 1, TRUE)
  expect_true(d$IUPAC.Name == 'methane')
})
