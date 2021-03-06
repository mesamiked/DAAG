\name{two65}
\alias{two65}
\title{Unpaired Heated Elastic Bands}
\usage{pair65}
\description{
Twenty-one elastic bands were divided into two groups.

One of the sets was placed in hot water (60-65 degrees C) for four
minutes, while the other was left at ambient temperature.  After
a wait of about ten minutes, the amounts of stretch, under a 1.35 kg
weight, were recorded.
}
\format{
  This list contains the following elements:
  \describe{
    \item{heated}{a numeric vector giving the stretch lengths for
the heated bands}
    \item{ambient}{a numeric vector giving the stretch lengths for
the unheated bands}
  }
}
\source{
J.H. Maindonald
}
\examples{
twot.permutation(two65$ambient,two65$heated) # two sample permutation test
}
\keyword{datasets}
