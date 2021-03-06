% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllMethods.R
\docType{methods}
\name{[,snppicker,ANY,missing,missing-method}
\alias{[,snppicker,ANY,missing,missing-method}
\alias{[[,snppicker,ANY-method}
\title{Subset snppicker object}
\usage{
\S4method{[}{snppicker,ANY,missing,missing}(x, i)

\S4method{[[}{snppicker,ANY}(x, i)
}
\arguments{
\item{x}{snppicker object}

\item{i}{numeric, logical or character vector to index SNPs}
}
\value{
subsetted snppicker object
}
\description{
This works a bit like subsetting a list.  If you use the '['
construct you will get another snppicker object with a subset of
the elements.  The ability to plot that subset should remain.  If
you use the '[[' construct it will extract just that element, and
return an object of class groups.  No plotting ability is
retained, but a single groups object is easy to inspect and
manipulate.
}

