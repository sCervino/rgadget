% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gadgetfunctions.R
\name{gadget.retro}
\alias{gadget.retro}
\title{Analytical retrospective}
\usage{
gadget.retro(path = ".", main.file = "main",
  params.file = "params.in", optinfofile = "optinfofile",
  num.years = 5, pre = "RETRO", iterative = FALSE, ...)
}
\arguments{
\item{path}{location of the Gadget model, all filenames are relative to the path}

\item{main.file}{name of the main file, defaults to 'main'}

\item{params.file}{name of the starting parameter value file, defaults to 'params.in'}

\item{optinfofile}{name of the file containing the optimizer settings, defaults to 'optinfofile'}

\item{num.years}{number of years (models) should be used, defaults to 5 yeaes}

\item{pre}{location of the model runs, defaults to 'RETRO'}

\item{iterative}{logical should the iterative reweighting be used, defaults FALSE}
}
\value{
null
}
\description{
\code{gadget.retro} runs an analytical retrospective model fitting run.
}
\examples{
\dontrun{
gadget.retro(iterative =TRUE)
}
}
