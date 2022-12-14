% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tufte_handout.R
\name{tufte_handout}
\alias{tufte_handout}
\title{Tufte handout format (PDF)}
\usage{
tufte_handout(
  fig_width = 4,
  fig_height = 2.5,
  fig_crop = TRUE,
  dev = "pdf",
  highlight = "default",
  keep_tex = FALSE,
  citation_package = c("default", "natbib", "biblatex"),
  includes = NULL,
  md_extensions = NULL,
  pandoc_args = NULL
)
}
\arguments{
\item{fig_width}{Default width (in inches) for figures}

\item{fig_height}{Default height (in inches) for figures}

\item{fig_crop}{Whether to crop PDF figures with the command
\command{pdfcrop}. This requires the tools \command{pdfcrop} and
\command{ghostscript} to be installed. By default, \code{fig_crop = TRUE}
if these two tools are available.}

\item{dev}{Graphics device to use for figure output (defaults to pdf)}

\item{highlight}{Syntax highlighting style passed to Pandoc.

 Supported built-in styles include "default", "tango", "pygments", "kate",
 "monochrome", "espresso", "zenburn", "haddock", and "breezedark".

  Two custom styles are also included, "arrow", an accessible color scheme,
  and "rstudio", which mimics the default IDE theme. Alternatively, supply a
  path to a \samp{.theme} file to use
  \href{https://pandoc.org/MANUAL.html#syntax-highlighting}{a custom Pandoc
  style}. Note that custom theme requires Pandoc 2.0+.

  Pass \code{NULL} to prevent syntax highlighting.}

\item{keep_tex}{Keep the intermediate tex file used in the conversion to PDF}

\item{citation_package}{The LaTeX package to process citations, \code{natbib}
or \code{biblatex}. Use \code{default} if neither package is to be used,
which means citations will be processed via the command
\command{pandoc-citeproc}.}

\item{includes}{Named list of additional content to include within the
document (typically created using the \code{\link{includes}} function).}

\item{md_extensions}{Markdown extensions to be added or removed from the
default definition of R Markdown. See the \code{\link{rmarkdown_format}} for
additional details.}

\item{pandoc_args}{Additional command line options to pass to pandoc}
}
\description{
This function has been moved to the \pkg{tufte} package. Please use
\code{tufte::tufte_handout} instead. See the
\href{https://bookdown.org/yihui/rmarkdown/tufte-handouts.html}{online
documentation} for additional details.
}
\keyword{internal}
