library(testthat)

test_output <- function() {
  test_that('each condition gives the expected output', {
    expect_equal(ado(
      fev = 65,
      mmrc = 1,
      age = 40
    )$ado_index
    ,
    0)

    expect_equal(ado(
      fev = 36,
      mmrc = 2,
      age = 50
    )$ado_index
    ,
    3)

    expect_equal(ado(
      fev = 20,
      mmrc = 3,
      age = 60
    )$ado_index
    ,
    6)

    expect_equal(ado(
      fev = 65,
      mmrc = 4,
      age = 70
    )$ado_index
    ,
    6)

    expect_equal(ado(
      fev = 65,
      mmrc = 4,
      age = 80
    )$ado_index
    ,
    7)

    expect_equal(ado(
      fev = 65,
      mmrc = 4,
      age = 90
    )$ado_index
    ,
    8)
  })
}

test_output ()
