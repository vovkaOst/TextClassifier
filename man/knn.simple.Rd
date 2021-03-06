% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/knn.R
\name{knn.simple}
\alias{knn.simple}
\title{Function knn.simple implements model building and prediction algorithm of k nearest neighbours in one function}
\usage{
knn.simple(data, fact, test.data, metric, k = 5)
}
\arguments{
\item{data}{data.frame contains values of our training set (bag-of-words format of text)}

\item{fact}{factor containing proper classification of the training samples in data set (one per observation)}

\item{test.data}{contains values of our testing set for classification}

\item{metric}{function implementing the metric of the similarity}

\item{k}{number of the nearest neighbours taken into acount}
}
\value{
vector of predicted labels for test.set
}
\description{
Function knn.simple implements model building and prediction algorithm of k nearest neighbours in one function
}
\examples{
knn.simple(train.data, label, test.data, 5, metric.cos)

}

