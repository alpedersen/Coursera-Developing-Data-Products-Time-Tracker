Time Tracker App
========================================================
author: Amanda Pedersen
date: July 17, 2016
autosize: true

Introduction
========================================================

Have you ever wanted to track your time easily? Now there's a Shiny App for that!

1. Time you work
2. Time you travel
3. Time you workout
4. Anything you want!

Instructions
========================================================

1. Enter start time into input box. 15 minutes equals 0.25 since slidify does not have a time input option. Also use military time: 0 = 12AM, 23.75 = 11:45PM

2. Enter end time using the same format into its box.

3. Choose the date.

4. Hit Submit.

Output
============================================================
The shiny app takes the user input and outputs what they put in. It also calculates
the total time the elapsed between start and end. This data can then be saved by
the user into a time sheet.

```
shinyServer(
        function(input, output){
                output$oid1 <- renderPrint({input$id1})
                output$oid2 <- renderPrint({input$id2})
                output$odate <- renderPrint({input$date})
                output$otime <- renderPrint({input$id2 - input$id1})
        }
)

```

The App
============================================================
You can find the app to try for yourself at https://alpedersen.shinyapps.io/Coursera-Developing-Data-Products-Time-Tracker/

The code can be found at https://github.com/alpedersen/Coursera-Developing-Data-Products-Time-Tracker
