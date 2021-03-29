library(shiny)
library(auth0)

auth0_ui(
  fluidPage(fluidRow(plotOutput("plot")),
            logoutButton())
  )