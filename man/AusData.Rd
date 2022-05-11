\name{AusData}

\alias{AusData}
\alias{GBContactMatrix}
\alias{AusAllLocationsContactMatrix}
\alias{AusHomeContactMatrix}
\alias{AusOtherLocationsContactMatrix}
\alias{AusSchoolContactMatrix}
\alias{AusWorkContactMatrix}

\docType{data}

\title{
    Australian Contact Matrices
}

\description{
    Age Distribution, Contact Matrices, Daily Rs and Daily notifications for Australia. All data
    correspond to age an distribution binned to 5 year intervals starting from 0~5 and ending with
    75+, with the exception of GBContactMatrix, for which the final bin is 70+.

    All contact matrices are square matrices, where each column specifies how many contacts a person
    of the age group corresponding to the column mixes with each other age group.

    The data AusOtherLocationsContactMatrix, AusAllLocationsContactMatrix, AusSchoolContactMatrix,
    AusHomeContactMatrix, AusWorkContactMatrix were extracted from
    \href{https://doi.org/10.1371/journal.pcbi.1005697.s002}{https://doi.org/10.1371/journal.pcbi.1005697.s002},
    which is suplementary data associated with
    \insertCite{10.1371/journal.pcbi.1005697;nobrackets}{auscm}.

    The data GBContactMatrix was extracted from
    \href{https://doi.org/10.1371/journal.pmed.0050074.st005}{https://doi.org/10.1371/journal.pmed.0050074.st005},
    which is suplementary data associated with
    \insertCite{10.1371/journal.pmed.0050074;nobrackets}{auscm}.
}

\section{Datasets}{
\describe{
    \item{GBContactMatrix:}{(real square) Great Britain contact matrix for all contacts in all
        locations.}

    \item{AusAllLocationsContactMatrix:}{(real square matrix) Australian contact matrix for all
        locations. This is the sum of the other Australian contact matrices described herein.}

    \item{AusHomeContactMatrix:}{(real square matrix) Australian Contact matrix for contacts at home.}

    \item{AusOtherLocationsContactMatrix:}{(real square matrix) Australian Contact matrix for contacts
        in other locations.}

    \item{AusSchoolContactMatrix:}{(real square matrix) Australian Contact matrix for contacts at
        schools.}

    \item{AusWorkContactMatrix:}{(real square matrix) Australian Contact matrix for contacts at work.}
}
}

\references{
    \insertAllCited{}
}

\keyword{datasets}
