\name{url_success}
\alias{url_success}
\title{Check for an http success status.}
\usage{
  url_success(...)
}
\arguments{
  \item{...}{passed to HEAD to perform the request (usually
  just a url)}
}
\value{
  This function returns \code{TRUE} if the request succeeds
  (status in the 200s), \code{FALSE otherwise}. See
  \code{http://en.wikipedia.org/wiki/Http_status_codes} for
  more information on http status codes.
}
\description{
  Checks if a request on a given URL succeeds.
}
\examples{
url_success("http://www.google.com")
url_success("http://httpbin.org/status/200")
url_success("http://httpbin.org/status/201")
url_success("http://httpbin.org/status/300")
}
\seealso{
  Other response methods: \code{\link{content}},
  \code{\link{http_error}}, \code{\link{http_status}},
  \code{\link{parsed_content}}, \code{\link{response}},
  \code{\link{stop_for_status}},
  \code{\link{text_content}}, \code{\link{url_ok}},
  \code{\link{warn_for_status}}
}
