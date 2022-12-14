#' @title Corine Land Cover -Metadata-legend
#' @description  Corine Land Cover metadata and legend colors for KlimaKonfrom Model domain
#' as a dataframe with similar resolution as Monica model.
#' The current CLC 2018 version is v.2020_20u1 was used.
#'
#' @format A data frame with 47 rows and 6 columns
#' \describe{
#'   \item{GRID_CODE}{Classes ID}
#'   \item{CLC_CODE}{Classes Code similar to Code_18}
#'   \item{LABEL3}{Classes labels in long form}
#'   \item{RGB}{Classes legend (colors) in RGB format}
#'   \item{Hex}{Classes legend (colors) in Hex format}
#' }
#' @source Copernicus Land Monitoring Service – part of the Copernicus Programme \url{https://land.copernicus.eu/pan-european/corine-land-cover}
#'
"land_cover_legend"
