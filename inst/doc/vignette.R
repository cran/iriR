## ---- include = FALSE,warning=FALSE-------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ---- eval = FALSE------------------------------------------------------------
#  install.packages("iriR")

## ---- eval = FALSE------------------------------------------------------------
#  install.packages("remotes")
#  remotes::install_github("warint/iriR")

## ----echo=FALSE---------------------------------------------------------------
library(iriR)

## ---- eval = FALSE------------------------------------------------------------
#  irir_country() # A list of all countries will be produced
#  
#  irir_country(country = "Canada") # The ISO code for Canada will be produced
#  
#  irir_country("Canada") # The ISO code for Canada will be produced

## ---- eval = FALSE------------------------------------------------------------
#  irir_indicator() # A list of all indicators will be produced
#  
#  irir_indicator(indicators = "sales") # A list with all the variables including "sales" will be produced
#  
#  irir_indicator("sales") # A list with all the variables including "sales" will be produced

## ---- eval = FALSE------------------------------------------------------------
#  irir_company() # A list of all companies will be produced
#  
#  irir_company(company = "Samsung") # A list with all the variables including "Samsung" will be produced
#  
#  irir_indicator("Samsung") # A list with all the variables including "Samsung" will be produced

## ---- eval = FALSE------------------------------------------------------------
#  irir_industry() # A list of all companies will be produced
#  
#  irir_industry(industry = "Automobile") # A list with all the variables including "Automobile" will be produced
#  
#  irir_industry("Automobile")# A list with all the variables including "Automobile" will be produced

## ---- eval=FALSE--------------------------------------------------------------
#  irir_data(country = "USA", years = "2018", indicators = "RD.euro", company = "FORD MOTOR", industry = "Automobiles & Parts", rank = 14)  # It generates a data frame of the overall IRI data for American company "FORD MOTOR" in 2018.
#  
#  irir_data(country=c("USA", "FRA"), years="2018",) # It generates a data frame of all the companies data from all the industries for the USA and France in 2018.
#  
#  irir_data(years = "2018") # It generates a data frame of all the companies data for from all the industries for all the countries in 2018.
#  
#  irir_data() # It generates a data frame of the complete dataset

## -----------------------------------------------------------------------------
irir_visual(country = "" ,chart = "bar_1")

## ----eval=FALSE---------------------------------------------------------------
#  irir_visual(chart = "bar_1")

## ----eval=FALSE---------------------------------------------------------------
#  irir_visual(country = "FRA",  chart = "bar_1")

## ----eval=FALSE---------------------------------------------------------------
#  irir_visual(chart = "bar_2")

## ----eval=FALSE---------------------------------------------------------------
#  irir_visual(chart = "bar_3")

## ----eval=FALSE---------------------------------------------------------------
#  irir_visual(chart = "line_1")

## ----eval=FALSE---------------------------------------------------------------
#  irir_visual(country= "IND", chart = "line_2")

## ----eval=FALSE---------------------------------------------------------------
#  irir_visual( chart = "line_3")

## ----eval=FALSE---------------------------------------------------------------
#  irir_visual( chart = "line_4")

## ----eval=FALSE---------------------------------------------------------------
#  irir_visual( chart = "line_5")

## ----eval=FALSE---------------------------------------------------------------
#  irir_visual( chart = "line_6")

## ----eval=FALSE---------------------------------------------------------------
#  irir_visual( chart = "point_1")

