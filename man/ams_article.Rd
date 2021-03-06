% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ams_article.R
\name{ams_article}
\alias{ams_article}
\title{American Meteorological Society (AMS) Journal format.}
\usage{
ams_article(..., keep_tex = TRUE,
  md_extensions = c("-autolink_bare_uris"))
}
\arguments{
\item{...}{Arguments to \code{rmarkdown::pdf_document}}

\item{keep_tex}{Keep the intermediate tex file used in the conversion to PDF}

\item{md_extensions}{Markdown extensions to be added or removed from the
default definition or R Markdown. See the \code{\link{rmarkdown_format}} for
additional details.}
}
\value{
R Markdown output format to pass to \code{\link[rmarkdown:render]{render}}
}
\description{
Format for creating an American Meteorological Society (AMS) Journal articles.
Adapted from
\href{https://www.ametsoc.org/ams/index.cfm/publications/authors/journal-and-bams-authors/author-resources/latex-author-info/}{https://www.ametsoc.org/ams/index.cfm/publications/authors/journal-and-bams-authors/author-resources/latex-author-info/}.
}
\examples{

\dontrun{
library(rmarkdown)
draft("MyArticle.Rmd", template = "ams_article", package = "rticles")
}

}
