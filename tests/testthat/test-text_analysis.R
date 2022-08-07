test_that("text files are read correctly", {
  expect_vector(read_txt(test_path("text", "test_text.txt")), ptype = character())
})
