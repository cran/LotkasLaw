\name{CVm}
\alias{CVm}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Runs Critical Value based on custom value
}
\description{
Runs Critical Value Based on Custom value.
}
\usage{
CVm(value, Sums)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{value}{
Value Is the desired Critical Value test, See Refernces to determine the Values Needed.
}
  \item{Sums}{
A sumorization of The Data Being Tested.
}
}
\value{
The value is the Critical Value Derived from Custom Critival Value Test.
}
\references{
The custom value inputed for Critical value can be found at both 
http://www.soest.hawaii.edu/wessel/courses/gg313/Critical_KS.pdf
& also
http://www.mathematik.uni-kl.de/~schwaar/Exercises/Tabellen/table_kolmogorov.pdf

}
\author{
Kenneth Buker
}
\note{
Typcial CV tests are .99 but this allows you to run .95 and .90 as well.
}

%% ~Make other sections like Warning with \section{Warning }{....} ~
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (value, Sums) 
{
    bottom <- sqrt(Sums[2])
    top <- value
    answer <- top/bottom
    return(answer)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
