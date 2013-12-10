\name{read.decode}
\alias{read.decode}
\title{read.decode}
\usage{
  read.decode(dfile)
}
\arguments{
  \item{dfile}{filename}
}
\value{
  named character vector, names=snp numbers (1-based),
  elements=snp names
}
\description{
  Read a decode file, internal function
}
\details{
  NB decode file is written 0-based, but ESS input is read
  1-based, so do that switch here.
}
\author{
  Chris Wallace
}
