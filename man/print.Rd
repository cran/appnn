\name{print}
\alias{print.appnn}
\title{
Print the amyloidogenicity propensity predicted values to the console.
}
\description{
This function prints to the console the amyloidogenicity propensity predicted values for the given polypeptide sequences.
}
\usage{
\method{print}{appnn}(x, ...)
}
\arguments{
  \item{x}{amyloidogenicity propensity prediction results.}
  \item{\dots}{not used.}
}
\author{
Carlos Família, Sarah R. Dennison, Alexandre Quintas, David A. Phoenix
}
\examples{
sequences <- c('STVIIE','KKSSTT','KYSTVI')
predictions <- appnn(sequences)
print(predictions)
}
