% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nb_bernoulli.R
\name{fit.nb.bernoulli}
\alias{fit.nb.bernoulli}
\title{Function fit.nb.bernoulli implements model building algorithm of Naive Bayes using bernoulli equasion}
\usage{
fit.nb.bernoulli(data, fact)
}
\arguments{
\item{data}{data.frame contains values of our training set}

\item{fact}{Factor categories list pointing the right classification of the data (one per sample)}
}
\value{
object klasy mcTbnb do uzycia w funkcji predict
}
\description{
Bernoulli model is equivalent to the binary independence model, which generates an indicator
for each term of the vocabulary, either 1 indicatingpresence of the term in the document or 0 indicating absence.
(we're using bernoulli distribution for conditional probabilities p(F|c) calculation )
More information about algorithm can be found in the book Introduction to Information Retrieval (p.253-265)
}
\examples{
fit.nb.bernoulli(train.data, label)

}

