\name{plot}
\alias{plot.appnn}
\title{
Plots generation of the amyloidogenicity propensity predicted values per amino acid residue.
}
\description{
This function generates plots for the amyloidogenicity propensity predicted values per amino acid for the given sequences.
}
\usage{
\method{plot}{appnn}(x, indices, ...)
}
\arguments{
  \item{x}{amyloidogenicity propensity prediction results.}
  \item{indices}{a vector containing the indices of the sequences to plot.}
  \item{\dots}{not used.}
}

\author{
Carlos Família, Sarah R. Dennison, Alexandre Quintas, David A. Phoenix
}
\examples{
sequences <- c('STVIIE','KKSSTT','KYSTVI')
predictions <- appnn(sequences)
plot(predictions,c(1,2,3))
}
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }
