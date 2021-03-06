% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/beta_diversity_helper.R
\name{simplifyBeta}
\alias{simplifyBeta}
\title{A function to facilitate viewing and manipulating beta diversity estimates}
\usage{
simplifyBeta(dv, physeq, measure, x)
}
\arguments{
\item{dv}{The output of a DivNet() call}

\item{physeq}{The phyloseq object containing the sample data and  abundance table}

\item{measure}{The beta diversityindex of interest}

\item{x}{The covariate}
}
\value{
A data frame with the ecosystems, beta diversity estimates, and CIs
}
\description{
A function to facilitate viewing and manipulating beta diversity estimates
}
