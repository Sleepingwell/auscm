\name{AusData}

\alias{AusData}
\alias{AusAges}
\alias{GBAusAges}
\alias{GBContactMatrix}
\alias{AusAllLocationsContactMatrix}
\alias{AusHomeContactMatrix}
\alias{AusOtherLocationsContactMatrix}
\alias{AusSchoolContactMatrix}
\alias{AusWorkContactMatrix}
\alias{AusR}
\alias{AusI}

\docType{data}

\title{
Australian Contact Matricies
}

\description{
Age Distribution, Contact Matricies, Daily Rs and Daily notifications for
Ausralia. All data correspond to age an distribution binned to 5 year
intervals starting from 0~5 and ending with 75+, with the excpetion of
GBAusAges and GBContactMatrix, for which the final bin is 70+.

All contact matrices are square matrices, where each column specifies how
many contacts a person of the age group corresponding to the column mixes
with each other age group.

The data AusOtherLocationsContactMatrix, AusAllLocationsContactMatrix,
AusSchoolContactMatrix, AusHomeContactMatrix, AusWorkContactMatrix were
extracted from
\href{https://doi.org/10.1371/journal.pcbi.1005697.s002}{https://doi.org/10.1371/journal.pcbi.1005697.s002},
which is suplementary data associated with:

\insertRef{10.1371/journal.pcbi.1005697}{auscm}

The data GBContactMatrix was extracted from
\href{https://doi.org/10.1371/journal.pmed.0050074.st005}{https://doi.org/10.1371/journal.pmed.0050074.st005},
which is suplementary data associated with:

\insertRef{10.1371/journal.pmed.0050074}{auscm}
}

\section{Datasets}{
\describe{

\item{AusAges:}{(real vector) Proportion of population in each age 5 year age
for ages up to 75 and over 75 in the final group.}

\item{GBAusAges:}{(real vector) Proportion of population in each age 5 year age
for ages up to 70 and over 70 in the final group.}

\item{GBContactMatrix:}{(real square) Great Britain contact matrix for all
contacts in all locations.}

\item{AusAllLocationsContactMatrix:}{(real square matrix) Australian contact
matrix for all locations. This is the sum of the other Australian contact
matrices described herin.}

\item{AusHomeContactMatrix:}{(real square matrix) Australian Contact matrix for
contacts at home.}

\item{AusOtherLocationsContactMatrix:}{(real square matrix) Australian Contact
matrix for contacts in other locations.}

\item{AusSchoolContactMatrix:}{(real square matrix) Australian Contact matrix
for contacts at schools.}

\item{AusWorkContactMatrix:}{(real square matrix) Australian Contact matrix
for contacts at work.}

\item{AusR:}{(real square matrix) Estimates of daily R for each Australian
state produced by Peter Caley, starting on 2020-03-01.}

\item{AusI:}{(real square matrix) Daily notifications for each Australian state
suplied by Peter Caley, starting on 2020-03-01.}

}
}

\keyword{datasets}
