% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bitmapfont.r
\name{availableFontSizes}
\alias{availableFontSizes}
\title{Get available font sizes from an AmigaBitmapFontSet}
\usage{
availableFontSizes(x)
}
\arguments{
\item{x}{An \code{\link[=AmigaBitmapFontSet]{AmigaBitmapFontSet()}} for which the available
font sizes (height) in number of pixels need to be obtained.}
}
\value{
Returns a \code{vector} of \code{numeric} values specifying
the available font sizes (height in pixels) for \code{x}.
}
\description{
Get available font sizes (height) from an \code{\link[=AmigaBitmapFontSet]{AmigaBitmapFontSet()}} in pixels.
}
\details{
An \code{\link[=AmigaBitmapFontSet]{AmigaBitmapFontSet()}} can hold bitmaps of multiple font
sizes. Use this function to obtain the available size from such a set.
}
\examples{
\dontrun{
data(font_example)

## The example font holds two font sizes (8 and 9):
availableFontSizes(font_example)
}
}
\seealso{
Other AmigaBitmapFont.operations: 
\code{\link{AmigaBitmapFont}},
\code{\link{c}()},
\code{\link{fontName}()},
\code{\link{font_example}},
\code{\link{getAmigaBitmapFont}()},
\code{\link{rasterToAmigaBitmapFont}()},
\code{\link{rawToAmigaBitmapFontSet}()},
\code{\link{rawToAmigaBitmapFont}()},
\code{\link{read.AmigaBitmapFontSet}()},
\code{\link{read.AmigaBitmapFont}()},
\code{\link{write.AmigaBitmapFont}()}
}
\author{
Pepijn de Vries
}
\concept{AmigaBitmapFont.operations}
