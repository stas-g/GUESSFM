% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/combine-snpmatrix.R
\name{snpmatrix.combine}
\alias{snpmatrix.combine}
\title{snpmatrix.combine}
\usage{
snpmatrix.combine(X, Y)
}
\arguments{
\item{X}{a SnpMatrix}

\item{Y}{a SnpMatrix with some snps overlapping X, but no samples overlapping}
}
\value{
a new SnpMatrix formed from X and Y.  SNPs found in only one dataset will have missing genotypes in the other
}
\description{
Bind two SnpMatrices with overlapping SNPs but distinct samples.
}
\details{
BEWARE: it is assumed that alleles are aligned, and NO CHECK is
made.  Combining SnpMatrices with alleles aligned to opposite
strands will produce a meaningless result.
}
\author{
Chris Wallace
}

