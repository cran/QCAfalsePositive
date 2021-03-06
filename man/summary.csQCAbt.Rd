% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/summary.csQCAbt.R
\name{summary.csQCAbt}
\alias{summary.csQCAbt}
\title{Summarize Binomial Tests for csQCA Data}
\usage{
\method{summary}{csQCAbt}(object, ...)
}
\arguments{
\item{object}{Object returned by \code{\link{csQCAbinTest}}.}

\item{...}{Additional parameters to pass on.}
}
\value{
Matrix of values for counterexamples and consistency.
}
\description{
Displays number of confirming cases and raw and adjusted p-scores
following Binomial test of csQCA data.
}
\examples{
test <- csQCAbinTest(freq.y=0.7, configs=list(aB=5, bCD=3, Ce=2),
   total.configs=20)
summary(test)
}
\keyword{binomial}
\keyword{csQCA}
\keyword{test}

