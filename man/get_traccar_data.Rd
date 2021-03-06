% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_traccar_data.R
\name{get_traccar_data}
\alias{get_traccar_data}
\title{Get traccar data}
\usage{
get_traccar_data(url, user, pass, path = "api/devices/")
}
\arguments{
\item{url}{The url of your traccar server}

\item{user}{The username for your traccar database}

\item{path}{API path}

\item{password}{The password for your traccar database}
}
\value{
A dataframe
}
\description{
Retrieve data from your traccar server
}
