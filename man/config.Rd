\name{config}
\alias{config}
\title{Set curl options.}
\usage{
  config(...)
}
\description{
  Generally you should only need to use this function to
  set CURL options directly if there isn't already a
  helpful wrapper function, like \code{\link{set_cookies}},
  \code{\link{add_headers}} or \code{\link{authenticate}}.
}
\details{
  To use this function effectively requires some knowledge
  of CURL, and CURL options. A complete set of options can
  be found at
  \url{http://linux.die.net/man/3/curl_easy_setopt}.

  Within R, the options have slightly different names: the
  initial \code{CURLOPT_} is removed, all underscores are
  converted to periods and the option is given in lower
  case.  Thus "CURLOPT_SSLENGINE_DEFAULT" becomes
  "sslengine.default".  See
  \code{\link[RCurl]{listCurlOptions}} for a complete list
  of the R name equivalents.
}
\seealso{
  \code{\link{set_config}} to set global config defaults,
  and \code{\link{with_config}} to temporarily run code
  with set options.
}
