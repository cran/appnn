\name{appnn-package}
\alias{appnn-package}
\docType{package}
\title{
Amyloid propensity prediction neural network (APPNN)
}
\description{
Amyloid propensity prediction neural network (APPNN) is an amyloidogenicity propensity
predictor based on a machine learning approach through recursive feature selection
and feed-forward neural networks, taking advantage of newly published sequences with
experimental, in vitro, evidence of amyloid formation. This approach relies on the
assumptions that, i) small peptide stretches within an amyloidogenic protein can act as
amyloid forming facilitators that will eventually direct the refolding of the protein
along a path involving the formation of an energetically favourable amyloid conformation;
ii) the minimum length of these facilitator sequences or hot spots comprises six amino
acids; iii) the amyloidogenicity propensity value per amino acid corresponds to the
highest value obtained from all six amino acid windows that contain that amino acid; and
iv) a peptide or protein is considered amyloidogenic if at least one stretch or hot spot
is found within the sequence.
}
\details{
\tabular{ll}{
Package: \tab appnn\cr
Type: \tab Package\cr
Version: \tab 1.0-1\cr
Date: \tab 2024-12-05\cr
License: \tab GPL-3\cr
}
The amyloidogenic propensity prediction neural network is composed by three functions, the function appnn
which performs the propensity prediction calculations, the function print that prints to the console the
prediction results, and function plot that generate plots of the prediction results.
}
\author{
Carlos Família, Sarah R. Dennison, Alexandre Quintas, David A. Phoenix

Maintainer: Carlos Família <carlosfamilia@gmail.com>
}
\references{ 
    Família, C., Dennison, S. R., Quintas, A. & Phoenix, D. A. Prediction of Peptide and Protein Propensity for Amyloid Formation. Plos One 10, e0134679 (2015).
}
\keyword{ package }
\examples{
sequences <- c('STVIIE','KKSSTT','KYSTVI')
predictions <- appnn(sequences)
print(predictions)
plot(predictions,c(1,2,3))
}
