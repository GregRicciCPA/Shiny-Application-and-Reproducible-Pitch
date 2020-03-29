library(readxl)
CarsData_big <- read_excel("CarsData_big.xlsx")
View(CarsData_big)
data <- CarsData_big

library(shiny)

fluidPage(
  titlePanel("Wikipedia Sports Cars"),
  sidebarLayout(
    sidebarPanel(
      h1("Please select an Awesome Car Manufacturer below:"),
      selectInput("manf","Manufacturer",choices = data$Manufacturer)
    ),
    
    mainPanel(
      h3("Data Output based on selection"),
      tableOutput("data")
    )
  )
)
