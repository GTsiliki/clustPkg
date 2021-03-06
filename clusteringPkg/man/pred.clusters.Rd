\name{pred.clusters}
\alias{pred.clusters}

\title{Returns clustermemberships}

\description{Returns cluster memberships as estimeated by generate.hierar.model or generate.biclust.model functions.}

\usage{
pred.clusters(dataset, rawModel, additionalInfo)
}

\arguments{
  \item{dataset}{ Data for prediction. A list of two objects: datasetURI (a character string ), dataEntry (a data frame).}
  \item{rawModel}{ R model serialized (cluster memberships for one or two dimensions of the data matrix supplied). }
  \item{additionalInfo}{ Any additional information needed for rawModel. Here the list generated by generate.hierar.model or generate.biclust.model functions. The list should contain a field named 'predictedFeatures' which should be exactly the same as that returned by generate.hierar.model or generate.biclust.model functions. }
}

\details{ No further details required }

\value{A list of one objected called 'predictions' which is also a list of one cell data-frames each containing the cluster membership of the particular row or column clustered. Columns or rows maintain their original order. In case of biclustering column memberships appera first and then row memberships. }

\references{ No references required }

\author{ Georgia Tsiliki }

\note{ No notes for this function }


\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

data("dat1p")
data("dat1m")
data("dat1i")

pred.res<- pred.clusters(dat1p, dat1m, dat1i) 

}

\keyword{ predclust }

