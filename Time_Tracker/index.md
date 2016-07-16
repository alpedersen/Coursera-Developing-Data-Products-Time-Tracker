---
title       : Time Tracker
subtitle    : Track your work time, workout times, etc.
author      : Amanda Pedersen
job         : Inventory and Data Analyst
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Use this app to track your time for anything

#### Time you work
#### Time you travel
#### Time you workout
#### Anything you want!

---  

## Instructions

#### 1. Enter start time into input box. 15 minutes equals 0.25 since slidify does not have a time input option. Also use military time: 0 = 12AM, 23.75 = 11:45PM

```
numericInput('id1', 'Start Time (ie. 15 min=0.25, 0=12AM, 23=11PM)', 0, min = 0, max = 23.75, step = 0.25),

numericInput('id2', 'End Time (ie. 15 min=0.25, 0=12AM, 23=11PM)', 0, min = 0, max = 23.75, step = 0.25),
```

#### 2. Enter end time using the same format into its box.

#### 3. Choose the date.

#### 4. Hit Submit.

---
## Output

#### The app will then output the inputted times and date from the user.
#### This allows you to take screen shots in order to save to a file.
#### More functionality can be added with more time and knowledge (see next slide).

---
## Future Development

#### Goals include adding a calculation function to calculate the actual time between start and end and adding a function to output data to a file.
#### Once enough data is compiled, it could also be used to create plots tracking duration of different tasks for a specified date range.
---
