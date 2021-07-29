#' The ADO index in COPD
#'
#' @param fev A number for forced expiratory volume in one second (FEV1) expressed as percentage
#' @param mmrc A number for the dyspnea scale of modified Medical Research Council (mMRC)
#' @param age A vector of patient's age
#'
#' @return the ADO index
#' @export
#'
#' @examples
#' ado(fev=65, mmrc=1, age=41)
ado <- function (fev, mmrc, age) {
  if (fev >= 65) {
    obstruction <- 0
  } else if (fev >= 36 & fev <= 64) {
    obstruction <- 1
  } else {
    obstruction <- 2
  }

  if (mmrc >= 0 & mmrc <= 1) {
    dyspnea <- 0
  } else if (mmrc == 2) {
    dyspnea <- 1
  } else if (mmrc == 3) {
    dyspnea <- 2
  } else if (mmrc == 4) {
    dyspnea <- 3
  }

  if (age >= 40 & age <= 49) {
    ag <- 0
  } else if (age >= 50 & age <= 59) {
    ag <- 1
  } else if (age >= 60 & age <= 69) {
    ag <- 2
  } else if (age >= 70 & age <= 79) {
    ag <- 3
  } else if (age >= 80 & age <= 89) {
    ag <- 4
  } else if (age >= 90) {
    ag <- 5
  }

  ado_index <- obstruction + dyspnea + ag
  results <- list()
  results$ado_index <- ado_index
  return(results)
   
}
