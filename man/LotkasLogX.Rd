\name{LotkasLogX}
\alias{LotkasLogX}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Generate a Log 10(of X from Table)
}
\description{
Generates a table of Log base 10 of X
}
\usage{
LotkasLogX(Table)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{Table}{
The table being imported containing Papers and Authors
}
}

\value{
Returns a Column with Log base 10 of X.
}

\author{
Kenneth
}

\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (Table) 
{
    value <- log(Table[, 1:1], base = 10)
    return(value)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
