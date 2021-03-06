% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ggRadar.R
\name{ggRadar}
\alias{ggRadar}
\title{Draw a radar chart}
\usage{
ggRadar(data = iris, xvars = NULL, yvar = NULL, groupvar = NULL,
  rescale = FALSE, legend.position = "bottom", radar = TRUE,
  polar = FALSE, mean = TRUE, nrow = FALSE, colour = "red",
  ylim = NULL, interactive = FALSE)
}
\arguments{
\item{data}{A data.frame}

\item{xvars}{A character vector of column names be assigned to x-axis variable
If NULL, all continuous variables in the data.rame are used}

\item{yvar}{A character string of column name be assigned to the y variable.
Maybe preprocessed nrow or mean. Be used only in the preprocessed data.frame}

\item{groupvar}{A character string of column name be used as a grouping variable}

\item{rescale}{A logical value. If TRUE, all continuous variables in the data.frame are rescaled.}

\item{legend.position}{Legend position. One of c("top","bottom","left","right","none")}

\item{radar}{A logical value. If TRUE, a radar chart will be made}

\item{polar}{A logical value. If TRUE, a polar chart will be made}

\item{mean}{A logical value. If TRUE, a radar chart rescaled by mean will be made.}

\item{nrow}{A logical value. If TRUE, a radar chart rescaled by nrow will be made.}

\item{colour}{A name of color to be assigned as a color variable}

\item{ylim}{A numeric vector of length 2, giving the y coordinates ranges.}

\item{interactive}{A logical value. If TRUE, an interactive plot will be returned}
}
\value{
An interactive Pie and Donut plot
}
\description{
Draw a radar chart
}
\examples{
#ggRadar(data=iris,rescale=TRUE,groupvar="Species",interactive=TRUE,ylim=c(0,1))
#ggRadar(data1)
#ggRadar(data1,rescale=TRUE)+ylim(0,1)
#ggRadar(data1,groupvar="Class")
#ggRadar(data1,groupvar="Class",rescale=TRUE,interactive=TRUE)
#ggRadar(mtcars,groupvar="cyl",rescale=TRUE,interactive=TRUE)
#ggRadar(mtcars,rescale=TRUE,group="am")+ylim(0,1)
#ggRadar(mtcars,groupvar=c("cyl"))
#p<-ggRadar(mtcars,rescale=TRUE,group="am")
# ggsave("radarplot2.png",p)
#require(moonBook)
#ggRadar(data=acs,xvars=c("TC","TG","HDLC","LDLC"),groupvar="smoking")
}

