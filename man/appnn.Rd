\name{appnn}
\alias{appnn}
\alias{appnn.default}
\title{
Prediction of the amyloidogenicity propensity for polypeptide sequences.
}
\description{
This function predicts the amyloidfogenicity propensity of polypeptide sequences through the amyloid propensity prediction neural network (APPNN).
}
\usage{
\method{appnn}{default}(sequences)
}
\arguments{
  \item{sequences}{vector of sequences to submit to amyloidogenicity propension prediction neural network}
}
\value{
A list containing the amyloidogenicity propensity predictions for the polypeptides queried.

\item{overall}{The overall amyloidogenicity propensity prediction value for the sequence}
\item{aminoacids}{The amyloidogenicity propensity prediction value per amino acid}
\item{hotspots}{A list of the amyloidogenic hotspots predicted in the sequence, limited by the first and last amino acid}
}
\author{
Carlos Família, Sarah R. Dennison, Alexandre Quintas, David A. Phoenix
}
\examples{
sequences <- c('STVIIE','KKSSTT','KYSTVI')
predictions <- appnn(sequences)
}
