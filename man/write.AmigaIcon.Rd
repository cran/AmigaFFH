% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/workbench_icon.r
\name{write.AmigaIcon}
\alias{write.AmigaIcon}
\title{Write an Amiga Workbench icon (info) file}
\usage{
write.AmigaIcon(x, file)
}
\arguments{
\item{x}{An \code{\link[=AmigaIcon]{AmigaIcon()}} class object.}

\item{file}{A \code{character} string representing the file name to which the
icon data should be written.}
}
\value{
Returns \code{NULL} or an \code{integer} status passed on by the
\code{\link[=close]{close()}} function, that is used to close the file connection.
It is returned invisibly.
}
\description{
Graphical representation of files and directories (icons) are stored as
separate files (with the .info extension) on the Amiga. This function writes
\code{\link[=AmigaIcon]{AmigaIcon()}} class objects to such files.
}
\details{
The \code{\link[=AmigaIcon]{AmigaIcon()}} S3 object provides a comprehensive format
for Amiga icons, which are used as a graphical representation of files
and directories on the Amiga. The \code{\link[=AmigaIcon]{AmigaIcon()}} is a named
list containing all information of an icon. Use this function to
write this object to a file which can be used on the Commodore Amiga
or emulator.
}
\examples{
## create a simple AmigaIcon:
icon <- simpleAmigaIcon()

## write the icon to the temp dir:
write.AmigaIcon(icon, file.path(tempdir(), "icon.info"))
}
\seealso{
Other AmigaIcon.operations: 
\code{\link{AmigaIcon}},
\code{\link{rawToAmigaIcon}()},
\code{\link{read.AmigaIcon}()},
\code{\link{simpleAmigaIcon}()}

Other io.operations: 
\code{\link{read.AmigaBasicBMAP}()},
\code{\link{read.AmigaBasicShape}()},
\code{\link{read.AmigaBasic}()},
\code{\link{read.AmigaBitmapFontSet}()},
\code{\link{read.AmigaBitmapFont}()},
\code{\link{read.AmigaIcon}()},
\code{\link{read.SysConfig}()},
\code{\link{read.iff}()},
\code{\link{write.AmigaBasicShape}()},
\code{\link{write.AmigaBasic}()},
\code{\link{write.AmigaBitmapFont}()},
\code{\link{write.SysConfig}()},
\code{\link{write.iff}()}
}
\author{
Pepijn de Vries
}
\concept{AmigaIcon.operations}
\concept{io.operations}
