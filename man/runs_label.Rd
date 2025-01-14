% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/runs.R
\name{runs_label}
\alias{runs_label}
\alias{runs_tag}
\alias{runs_mark}
\title{Annotate runs}
\usage{
runs_label(runs = NULL, label, ...)

runs_tag(
  runs = NULL,
  tags,
  ...,
  action = c("add", "set", "remove", "clear", "delete")
)

runs_mark()
}
\arguments{
\item{runs}{a runs selection}

\item{label, tag}{string}

\item{...}{passed on to \code{guild()}}

\item{action}{what action to take respective to existing tags. "delete" is an alias}
}
\description{
Annotate runs
}
\examples{
if(FALSE) {

ls_runs(1) \%>\% runs_tag("foo")
ls_runs(1)$tags
ls_runs(1) \%>\% runs_tag("bar")
ls_runs(1)$tags
ls_runs(1) \%>\% runs_tag("foo", action = "remove")
ls_runs(1) \%>\% runs_tag(action = "clear")

## pass through options to `guild tag` cli subcommand
ls_runs(1) \%>\% runs_tag("--help")
ls_runs(1) \%>\% runs_tag("--add" = "foo", "--delete" = "bar")

}
}
