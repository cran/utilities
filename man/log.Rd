% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/log.R
\name{log}
\alias{log}
\alias{log2}
\alias{log10}
\title{Logarithm Function}
\usage{
log(x, base = exp(1), gradient = FALSE, hessian = FALSE)

log2(x, gradient = FALSE, hessian = FALSE)

log10(x, gradient = FALSE, hessian = FALSE)
}
\arguments{
\item{x}{An input value (numeric/complex scalar or vector)}

\item{base}{The base for the logarithm (a positive scalar value)}

\item{gradient}{Logical; if \code{TRUE} the output will include a \code{'gradient'} attribute}

\item{hessian}{Logical; if \code{TRUE} the output will include a \code{'hessian'} attribute}
}
\value{
The logarithm of the input
}
\description{
\code{log} returns the logarithm of the input
}
\details{
The logarithm function in base \code{R} accomodates complex numbers but it does not accomodate negative values (which is strange).  The
pressent version of the logarithm function allows both numeric and complex inputs, including negative numeric values.  For negative inputs
this function gives the princpal complex logarithm of the input value.  If the output of the logarithm has no complex part then the output
is given as a numeric value.  This function also allows the user to generate the gradient and Hessian.
}
\examples{
log(1)
log(-1)
log10(-10, TRUE, TRUE)
}
