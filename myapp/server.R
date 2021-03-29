library(auth0)

auth0_server(function(input, output, session) {
  output$plot <- renderPlot({
    plot(1:10)
  })
})