#' okun
#'
#' Wooldridge Source: Economic Report of the President, 2007, Tables B-4 and B-42. Data loads lazily.
#'
#' @section 
#'
#' Used in Text: 410, 444
#'
#' @docType data
#'
#' @usage data('okun')
#'
#' @format A data.frame with 47 observations on 4 variables:
#' \itemize{
#'  \item \strong{year:} 1959 through 2005
#'  \item \strong{pcrgdp:} percentage change in real GDP
#'  \item \strong{unem:} civilian unemployment rate
#'  \item \strong{cunem:} unem - unem[_n-1]
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(okun)
"okun"
 
 
