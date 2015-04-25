library(shiny)
shinyUI(pageWithSidebar(
  headerPanel("Car performance based on mtcars data set"),
  
  # a slider
  
  sidebarPanel(
    sliderInput('mu', 'Mean MPG',value = 25, min = 5, max = 40, step = 5,)
        
  ),
  
  #graphs 
  
  mainPanel(
    p('Comparison of the histograms and MSE for mtcars data'),
    textOutput('text1'),
    p('The first graph is a histogram of the actual data and the second graph is a histogram of the modeled data'),
    plotOutput('newHist'),
    plotOutput('newHist2')
    
  )
))
