context("Testing logarithms")

test_that("Different log base 3 work.", {
    num_vec <- c(1.5, 123, 55645)
    expect_identical(log3(num_vec), log(num_vec, base = 3))
    expect_identical(log3(3), 1)
    expect_identical(log3(9), 2)
    expect_equal(log3(3^5), 5)
})

test_that("Different log base 4 work.", {
    num_vec <- c(1.5, 123, 55645)
    expect_identical(log4(num_vec), log(num_vec, base = 4))
    expect_identical(log4(4), 1)
    expect_identical(log4(16), 2)
    expect_equal(log4(4^5), 5)
})

test_that("Different log base 5 work.", {
    num_vec <- c(1.5, 123, 55645)
    expect_identical(log5(num_vec), log(num_vec, base = 5))
    expect_identical(log5(5), 1)
    expect_identical(log5(25), 2)
    expect_equal(log5(5^5), 5)
})
