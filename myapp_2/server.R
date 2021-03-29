library(auth0)

auth0_server(function(input, output, session) {
  
  output$welcome <-
    renderText({
      paste0("Welcome, ", toupper(session$userData$auth0_info$nickname), "!")
    })
  
  output$plot <- renderPlot({
    plot(1:10)
  })
  
}, info = a0_info)