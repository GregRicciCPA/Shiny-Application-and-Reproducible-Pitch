# Shiny-Application-and-Reproducible-Pitch
Shiny Application and Reproducible Pitch

Shiny Application and Reproducible Pitch_Sports Cars
Peer-graded Assignment: Course Project: Shiny Application and Reproducible Pitch
This peer-assessed assignment has two parts. First, you will create a Shiny application and deploy it on Rstudio's servers. Second, you will use Slidify or Rstudio Presenter to prepare a reproducible pitch presentation about your application.
Your Shiny Application
1.	Write a shiny application with associated supporting documentation. The documentation should be thought of as whatever a user will need to get started using your application.
2.	Deploy the application on Rstudio's shiny server
3.	Share the application link by pasting it into the provided text box
4.	Share your server.R and ui.R code on github
The application must include the following:
1.	Some form of input (widget: textbox, radio button, checkbox, ...)
2.	Some operation on the ui input in sever.R
3.	Some reactive output displayed as a result of server calculations
4.	You must also include enough documentation so that a novice user could use your application.
5.	The documentation should be at the Shiny website itself. Do not post to an external link.
The Shiny application in question is entirely up to you. Please make the package simple for the end user, so that they do not need a lot of your prerequisite knowledge to evaluate your application. You should emphasize a simple project given the short time frame.


Your Reproducible Pitch Presentation
OK, you've made your shiny app, now it's time to make your pitch. You get 5 slides (inclusive of the title slide) to pitch a your app. You're going to create a web page using Slidify or Rstudio Presenter with an html5 slide deck.
Here's what you need
1.	5 slides to pitch our idea done in Slidify or Rstudio Presenter
2.	Your presentation pushed to github or Rpubs
3.	A link to your github or Rpubs presentation pasted into the provided text box
Your presentation must satisfy the following
1.	It must be done in Slidify or Rstudio Presenter
2.	It must be 5 pages
3.	It must be hosted on github or Rpubs
4.	It must contained some embedded R code that gets run when slidifying the document


---------------------------------------------------------------------------------------------------------------------
Introduction: 

I am avid sports car enthusiast and my friends often asked me when was a certain car made and what where the other makes and models produced by that manufacturer. 

I created simple shiny App to assist in filtering sports car data by the car manufacturer and presenting as an output as a data table that displays the following aspects for the selected manufacturer: Model and Style types, Base and span of Production years and the Country of Origin.
 
The next few slides will describe how the Shiny App was created.


Finding the Data Set

This underlying source data was obtained from the World Wide Web at the following Web Site https://en.wikipedia.org/wiki/List_of_sports_cars.   

The web page is static compilation of sports cars, coupés, roadsters, kit cars, supercars, hyper-cars, electric sport cars, racecars, and super SUVs, both discontinued and still in production. 

Note to user of the App - The site notes that different countries/continents may also classify vehicles differently, for example; the Toyota 86 name is known throughout most of the world. However, in Europe, it's sold as the Toyota GT86, and in the United States and Canada it's sold under the Scion marque as the Scion FR-S (at least, until 2016) and the Subaru marque as the Subaru BRZ. 


Creating the Application

The data was scraped of the web page and imported into a excel spreadsheet. Utilizing the R library(readxl), I used the read_excel code to bring the data into R.

Then created the ui.R file that creates the main and side panels of the Shiny App and then the server.R file which controls the output of Shiny App. 

