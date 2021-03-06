##########################
## DATA

#' @title Ari-like Simulated genetic data for the Remnants Scenario
#'
#' @description
#' Simulated data set to represent the genetics of the Ari people, as reported in van Dorp et al PLoS Genetics 2015 11(8): e1005397, and followed up in Falush, van Dorp & Lawson \url{http://biorxiv.org/content/early/2016/07/28/066431}.
#'
#' This dataset was simulated to understand the Ari people, who are culturally split into "Blacksmiths" and "Cultivators". There was much discussion whether the Blacksmiths were a better representative of an ancient African population, or whether they were simply marginalised and hence had experienced genetic drift that made them look different to other populations. Package \code{\link{badMIXTURE}} allows you to test exactly this.
#' 
#' This simulation follows the so-called "Remnants" scenario, in which the truth is that the "Ari Blacksmiths" (Population 13) are the last remnants of an ancient population mixed with a recent one, whilst the "Ari Cultivators" (population 5) are admixed between these and other modern populations. The mixture solution (\code{arisim_remnants$mix} produced with ADMIXTURE, Alexander, Novembre & Lange 2009, Genome Research 19:1655-1664) gets this wrong but the residual plots (\code{arisim_remnants$data} produced with ChromoPainter, Lawson, Hellenthal, Myers & Falush 2012, PLoS Genetics, e1002453)  highlight this.
#'
#' See \code{\link{compareMixtureToData}}) and the examples within for how to understand this data.
#' 
#' @format arisim_remnants contains the following items:
#' \itemize{
#'   \item mixture : the ADMIXTURE (mixture) estimate for these data
#'   \item data : The ChromoPainter results for these data
#'   \item ids : The mapping of individuals into groups 
#' }
#'#' @source \url{http://biorxiv.org/content/early/2016/07/28/066431}
#' @references \url{http://biorxiv.org/content/early/2016/07/28/066431}
"arisim_remnants"
#> [1] "arisim_remnants"

