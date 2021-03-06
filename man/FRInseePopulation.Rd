% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{FRInseePopulation}
\alias{FRInseePopulation}
\title{A dataset with population by sex and age, from Insee's 'bilan démographique' (annual population estimates)}
\format{
A data frame with 6060 observations and 4 variables:
\describe{
\item{age0101}{age at January, 1st of the year}
\item{year}{year}
\item{sex}{sex ('male' or 'female')}
\item{popx}{population at each year, age, sex}
}
}
\source{
\url{https://www.insee.fr/fr/statistiques/3312958}
}
\usage{
FRInseePopulation
}
\description{
The current version of the data table was released in January, 2020 and contains observations
from 1991 to 2020. Observations for the last three years (2018 and more) are provisional.
}
\keyword{datasets}
