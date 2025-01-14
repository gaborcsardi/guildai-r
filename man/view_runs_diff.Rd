% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/view.R
\name{view_runs_diff}
\alias{view_runs_diff}
\title{compare runs}
\usage{
view_runs_diff(
  ids = ls_runs("1:2")$id,
  output_dir = file.path(tempdir(), paste(ids, collapse = "-")),
  template = system.file("templates/compare-runs.qmd", package = "guildai"),
  viewer = getOption("guildai.viewer"),
  ...
)
}
\arguments{
\item{ids, }{a length 2 character vector or run ids}

\item{output_dir}{where to place the rendered html}

\item{template}{report template}

\item{viewer}{Viewer to display training run information within (default
to an internal page viewer if available, otherwise to the R session
default web browser, \code{utils::browseURL()}).}

\item{...}{passed on to \code{quarto::quarto_render()}}
}
\value{
path to the generated html, invisibly
}
\description{
compare runs
}
