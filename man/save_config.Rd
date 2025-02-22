% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{save_config}
\alias{save_config}
\title{Save Data to RDS File}
\usage{
save_config(data, filename, ..., path = NULL, config_data_path = NULL)
}
\arguments{
\item{data}{An R object to save.}

\item{filename}{A string specifying the name of the file (without extension).}

\item{...}{Additional arguments passed to saveRDS().}

\item{path}{Optional. A string specifying the directory path.}

\item{config_data_path}{Optional. A string specifying the config key for the directory path.}
}
\value{
Invisibly returns NULL. Creates an RDS file at the specified location.
Will create directories if they don't exist.
}
\description{
Save a data object to an RDS file at a specified location
}
