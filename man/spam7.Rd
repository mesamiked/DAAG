\name{spam7}
\alias{spam7}
\title{Spam E-mail Data}
\usage{spam7}
\description{
The data consist of 4601 email items, of which 1813 items were identified
as spam.
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{crl.tot}{total length of words in capitals}
    \item{dollar}{number of occurrences of the \$ symbol}
    \item{bang}{number of occurrences of the ! symbol}
    \item{money}{number of occurrences of the word `money'}
    \item{n000}{number of occurrences of the string `000'}
    \item{make}{number of occurrences of the word `make'}
    \item{yesno}{outcome variable, a factor with levels
    \code{n} not spam,
    \code{y} spam}
  }
}
\source{
 George Forman, Hewlett-Packard Laboratories

These data are available from the University
of California at Irvine Repository of Machine Learning Databases
and Domain Theories. The address is:  http://www.ics.uci.edu/~Here
}
\examples{
require(rpart)
spam.rpart <- rpart(formula = yesno ~ crl.tot + dollar + bang +
   money + n000 + make, data=spam7)
plot(spam.rpart)
text(spam.rpart)

}
\keyword{datasets}
