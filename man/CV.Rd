\name{CV}
\alias{CV}
\title{Runs Critical Value
}
\description{
Runs Critical Value for Desired Data (in this case Sums). Assumes 1.63 Value.
}
\usage{
CV(Sums)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{Sums}{
A Sumed Table of the Data Being Run Through Lotkas Law.
}
}
\value{
The Value Returned is the Critical Value From the Data Inputted (as Sums)
}

\author{
Kenneth Buker
}

\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (Sums) 
{
    bottom <- sqrt(Sums[2])
    top <- 1.63
    answer <- top/bottom
    return(answer)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
