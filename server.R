library(shiny)

shinyServer(function(input,output){
  output$data <- renderTable({
    manffilter <- subset(data, data$Manufacturer==input$manf)
  })
})
