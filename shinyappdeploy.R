#install devtools
install.packages("devtools")


#install shiny apps

devtools::install_github('rstudio/shinyapps')

#authorizing

shinyapps::setAccountInfo(name='sreekanth207', token='0F12E65EC2A4E1ED4EF9842D7CA4370F', secret='SJM2e8YQK7gO317RujPdn9q3MhOH/JUvZSSJP4rU')

setwd("U:/Data Science/Data products/MyShinyProject")

library(shinyapps)
shinyapps::deployApp()
