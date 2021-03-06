\name{MgsaResults}
\alias{MgsaResults}
\alias{MgsaResults-class}
\title{Results of an MGSA analysis}
\description{
  The results of an MGSA analysis.
}
\section{Slots}{

\itemize{
  \item{populationSize}{The number of items in the
  population.}

  \item{studySetSizeInPopulation}{The number of items both
  in the study set and in the population.}

  \item{alphaPost}{with columns \code{value},
  \code{estimate} and \code{std.error}.}

  \item{betaPost}{with columns \code{value},
  \code{estimate} and \code{std.error}.}

  \item{pPost}{with columns \code{value}, \code{estimate}
  and \code{std.error}.}

  \item{setsResults}{with columns \code{inPopulation},
  \code{inStudySet}, \code{estimate} and \code{std.error}.

  The columns of the slots \code{alphaPost},
  \code{betaPost}, and \code{pPost} contains a realization
  value, its posterior estimate and standard error for the
  parameters alpha, beta and p respectively.

  The columns of the slot \code{setsResults} contains the
  number of items of the set in the population, the number
  of items of the set in the study set, the estimate of its
  marginal posterior probability and its standard error.
  The \code{\link{rownames}} are the names of the sets if
  available.

  Because an \code{MgsaResults} is the outcome of an MGSA
  analysis (see \code{\link{mgsa}}), accessors but no
  replacement methods exist for each slot.}
}}
\seealso{
  \code{\link{mgsa}}
}

