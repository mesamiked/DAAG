\name{nsw74psid3}
\alias{nsw74psid3}
\title{Labour Training Evaluation Data}
\usage{nsw74psid3}
\description{
These data are pertinent to an investigation of the way that   
earnings changed, between 1974-1975 and 1978, in the absence
of training.  The data frame combines data for the experimental treatment 
group (NSW, 185 observations), using as control data results from the PSID 
(Panel Study of Income Dynamics) study (128 observations).  The latter
were chosen to mimic the characteristics of the NSW training
and control groups.  These are a subset of the \code{nsw74psid1} data.
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{trt}{a numeric vector 
identifying the study in which the subjects were enrolled
(0 = PSID, 1 = NSW)
}
    \item{age}{ age (in years)}
    \item{educ}{ years of education}
    \item{black}{ (0 = not black, 1 = black)}
    \item{hisp}{ (0 = not hispanic, 1 = hispanic)}
    \item{marr}{ (0 = not married, 1 = married)}
    \item{nodeg}{ (0 = completed high school, 1 = dropout)}
    \item{re74}{ real earnings in 1974}
    \item{re75}{ real earnings in 1975}
    \item{re78}{ real earnings in 1978} 
  }
}
\source{
  http://www.columbia.edu/~rd247/nswdata.html
}
\references{
 Dehejia, R.H. and Wahba, S. 1999. Causal effects in
non-experimental studies: re-evaluating the evaluation of training
programs. Journal of the American Statistical Association 94:
1053-1062.

 Lalonde, R. 1986. Evaluating the economic evaluations of
training programs. American Economic Review 76: 604-620.
}
\examples{
print("Contingency Tables - Example 4.4")
table(nsw74psid3$trt, nsw74psid3$nodeg)
chisq.test(table(nsw74psid3$trt,nsw74psid3$nodeg))
}
\keyword{datasets}
