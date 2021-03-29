library(shiny)
library(auth0)

auth0_ui(fluidPage(
  fluidRow(textOutput("welcome")),
  fluidRow(plotOutput("plot")),
  logoutButton()
), info = a0_info)