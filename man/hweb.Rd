% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{hweb}
\alias{hweb}
\title{View HTML Version of Help Files}
\usage{
hweb(...)
}
\arguments{
\item{...}{Help topics.}
}
\description{
View the HTML version of a help file while running R from the terminal.
}
\details{
Calls function \code{\link[utils]{help}} using argument \code{htmlhelp=TRUE}.
}
\examples{
\dontrun{hweb(read.table)}

}
\seealso{
\code{\link[utils]{help}}, \code{\link[utils]{help.start}}
}

