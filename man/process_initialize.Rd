% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/initialize.R
\name{process_initialize}
\alias{process_initialize}
\title{Start a process}
\usage{
process_initialize(
  self,
  private,
  command,
  args,
  stdin,
  stdout,
  stderr,
  pty,
  pty_options,
  connections,
  poll_connection,
  env,
  cleanup,
  cleanup_tree,
  wd,
  echo_cmd,
  supervise,
  windows_verbatim_args,
  windows_hide_window,
  windows_detached_process,
  encoding,
  post_process
)
}
\arguments{
\item{self}{this}

\item{private}{this$private}

\item{command}{Command to run, string scalar.}

\item{args}{Command arguments, character vector.}

\item{stdin}{Standard input, NULL to ignore.}

\item{stdout}{Standard output, NULL to ignore, TRUE for temp file.}

\item{stderr}{Standard error, NULL to ignore, TRUE for temp file.}

\item{pty}{Whether we create a PTY.}

\item{connections}{Connections to inherit in the child process.}

\item{poll_connection}{Whether to create a connection for polling.}

\item{env}{Environment vaiables.}

\item{cleanup}{Kill on GC?}

\item{cleanup_tree}{Kill process tree on GC?}

\item{wd}{working directory (or NULL)}

\item{echo_cmd}{Echo command before starting it?}

\item{supervise}{Should the process be supervised?}

\item{encoding}{Assumed stdout and stderr encoding.}

\item{post_process}{Post processing function.}
}
\description{
Start a process
}
\keyword{internal}
