% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shiny_pa.R
\name{shiny_pa}
\alias{shiny_pa}
\title{Display the parametarized version of the shiny app.}
\usage{
shiny_pa(t)
}
\arguments{
\item{t}{The function takes a string input ("Oil production","Gas production","Coal production"")
the function only takes only the above mentioned 3 inputs which corresponds
to the resource production the user wants to see. The inputs are case sensitive.}
}
\value{
The function returns a parametarized version of the shiny app with
the input provided. The app then lets you select the country and then the plot
displayed is the plot of the fossil fuel production over time.
}
\description{
The app displays a parametarized version of the shiny app developed using this data.
This function works when the library(fossil) is loaded in the environment.
}
