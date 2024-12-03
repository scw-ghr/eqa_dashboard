library(shiny)
library(DT)
library(RSQLite)
library(ggplot2)
library(openxlsx)
library(dplyr)
library(zip)
library(plotly)
library(pdftools)
library(shinyjs)
library(stringr)
library(gtable)
library(gridExtra)
library(grid) 
library(gt)


# Source the ui and server scripts
source("ui.R")
source("server.R")

# Run the application
shinyApp(ui = ui, server = server)
