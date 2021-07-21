library(testthat)

test_output <- function() {
  test_that('each condition gives the expected output', {
    expect_equal(ado(
      fev = 65,
      mmrc = 1,
      age = 0
    )
    ,
    0)

    expect_equal(ado(
      fev = 36,
      mmrc = 2,
      age = 50
    )
    ,
    3)

    expect_equal(ado(
      fev = 20,
      mmrc = 3,
      age = 60
    )
    ,
    6)

    expect_equal(ado(
      fev = 65,
      mmrc = 4,
      age = 70
    )
    ,
    6)

    expect_equal(ado(
      fev = 65,
      mmrc = 4,
      age = 80
    )
    ,
    7)

    expect_equal(ado(
      fev = 65,
      mmrc = 4,
      age = 90
    )
    ,
    8)
  })
}

test_output ()
