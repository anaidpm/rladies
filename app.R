library(shiny)

ui <- fluidPage(
  fluidRow(plotOutput("plot"))
)

server <- function(input, output, session) {
  output$plot <- renderPlot({
    plot(1:10)
  })
}

# note that here we're using a different version of shinyApp!
auth0::shinyAppAuth0(ui, server)