library(shiny)

shinyUI(pageWithSidebar(
        headerPanel("Time Tracker"),

                sidebarPanel(
                        h3('Your Input'),
                        numericInput('id1', 'Start Time (ie. 15 min=0.25, 0=12AM, 23=11PM)', 0, min = 0, max = 23.75, step = 0.25),
                        numericInput('id2', 'End Time (ie. 15 min=0.25, 0=12AM, 23=11PM)', 0, min = 0, max = 23.75, step = 0.25),
                        dateInput("date", "Date: "),
                        submitButton('Submit')
                        ),
                mainPanel(
                        h3('Time Worked'),
                        h4('Date'),
                        verbatimTextOutput("odate"),
                        h4('Start Time'),
                        verbatimTextOutput("oid1"),
                        h4('End Time'),
                        verbatimTextOutput("oid2"),
                        h4('Time recorded'),
                        verbatimTextOutput("otime")
                        )
        )
)

