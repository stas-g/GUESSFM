% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.R
\name{signal.plot}
\alias{signal.plot}
\title{Signal Plot}
\usage{
signal.plot(summ, w = 0.2, highlight = NULL)
}
\arguments{
\item{summ}{data.frame generated by \code{\link{guess.summ}()}}

\item{w}{half the width of a block, default 0.2}

\item{highlight}{list of SNP ids which, if found in summ$snp, are highlighted}
}
\value{
ggplot2 object, which by default is print()ed to the current graphics device
}
\description{
Generate main results plot: the sets of SNPs, their groups and marginal posterior probabilities of inclusion
}
\seealso{
Other plotting.GUESSFM.results: \code{\link{addlines}},
  \code{\link{ggbed}}, \code{\link{ggchr}},
  \code{\link{ggld}}, \code{\link{pp.nsnp}},
  \code{\link{scalepos}}

Other plotting.GUESSFM.results: \code{\link{addlines}},
  \code{\link{ggbed}}, \code{\link{ggchr}},
  \code{\link{ggld}}, \code{\link{pp.nsnp}},
  \code{\link{scalepos}}
}

