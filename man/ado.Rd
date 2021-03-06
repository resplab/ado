% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ado.R
\name{ado}
\alias{ado}
\title{The ADO index in COPD}
\usage{
ado(fev, mmrc, age)
}
\arguments{
\item{fev}{A number for forced expiratory volume in one second (FEV1) expressed as percentage}

\item{mmrc}{A number for the dyspnea scale of modified Medical Research Council (mMRC)}

\item{age}{A vector of patient's age}
}
\value{
the ADO index
}
\description{
The ADO index in COPD
}
\examples{
ado(fev=65, mmrc=1, age=41)
}
