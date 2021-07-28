
<!-- README.md is generated from README.Rmd. Please edit that file -->

# ado

[![R-CMD-check](https://github.com/resplab/ado/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/resplab/ado/actions/workflows/R-CMD-check.yaml)
[![test-coverage](https://github.com/resplab/ado/actions/workflows/test-coverage.yaml/badge.svg)](https://github.com/resplab/ado/actions/workflows/test-coverage.yaml)
[![codecov](https://codecov.io/gh/resplab/ado/branch/main/graph/badge.svg?token=7CSK7YWFDX)](https://codecov.io/gh/resplab/ado)

The goal of ado is to calculate the ADO index in COPD.

## Installation

You can install the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("resplab/ado")
```

## Example

This is a basic example which calculate the ADO index, which is a scored being used to predict 3-year overall mortality among COPD patients. The individual has 65% forced expiratory volume in one second (FEV1), the dyspnea scale of modified Medical Research Council (mMRC) 1, and age 41 years old. He/she would have ADO score 0.

``` r
library(ado)
ado(fev=65, mmrc=1, age=41)
$ado_index
[1] 0
```
