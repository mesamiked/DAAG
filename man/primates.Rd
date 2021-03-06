\name{primates}
\alias{primates}
\title{Primate Body and Brain Weights}
\usage{primates}
\description{
A subset of \code{Animals} data frame from the MASS library.
It contains the average body and brain measurements of five
primates.
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{Bodywt}{a numeric vector consisting of the body weights (in kg) 
of five
    different primates}
    \item{Brainwt}{a numeric vector consisting of the corresponding brain weights (in g) }
  }
}
\source{
P. J. Rousseeuw  and A. M. Leroy (1987) Robust Regression and
     Outlier Detection. Wiley, p. 57.
}
\examples{
attach(primates)
plot(x=Bodywt, y=Brainwt, pch=16,
       xlab="Body weight (kg)", ylab="Brain weight (g)",
       xlim=c(5,300), ylim=c(0,1500))
chw <- par()$cxy[1]
chh <- par()$cxy[2]
text(x=Bodywt+chw, y=Brainwt+c(-.1,0,0,.1,0)*chh,
       labels=row.names(primates), adj=0)
detach(primates)
}
\keyword{datasets}
