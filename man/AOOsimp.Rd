% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simple_AOO.R
\name{AOOsimp}
\alias{AOOsimp}
\title{Area of Occupancy (AOO)}
\usage{
AOOsimp(thepoints, cellsize)
}
\arguments{
\item{thepoints}{set of points in metres i.e. c(x,y)}

\item{cellsize}{size of cell (length) in metres}
}
\value{
integer number of unique cells as an integer
}
\description{
Calculates the number of ocupied cells for Area of Occupancy from a set of points (x,y), usually in metres, with orgin 0,0
}
\details{
calculates a very simple AOO area from a set of points
}
\examples{
x <- runif (20,0,10)
y <- runif (20,0,10)
df <- data.frame(x,y)
AOOsimp (df,2)
}
\references{
Bachman, S., Moat, J., Hill, A.W., de Torre, J., Scott, B., 2011. Supporting Red List threat assessments with GeoCAT: geospatial conservation assessment tool. Zookeys 126, 117–26. doi:10.3897/zookeys.150.2109 

Moat, J., Bachman, S., n.d. GeoCAT Geospatial Conservation Assessment Tool. URL http://geocat.kew.org/
}
\seealso{
\code{\link{AOORating}} for AOO Ratings,
}
\author{
Justin Moat. J.Moat@kew.org
}
