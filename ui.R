shinyUI(pageWithSidebar(
  headerPanel("This application allows the user to enter the length, breadth, and height to get the volume and surface area of cuboid."),
  sidebarPanel(
    
    textInput(inputId='length','Enter Length', value='0'),
    textInput(inputId='breadth','Enter Breadth', value='0'),
    textInput(inputId='height','Enter Height', value='0'),
    dateInput("date","Date:")
    
  ),
  mainPanel(h2('Volume and Surface Area'),
            h4('Volume is'),
            verbatimTextOutput("oid1"),
            h4('Surface Area is'),
            verbatimTextOutput("oid2"),
            h4('Today Date is'),
            verbatimTextOutput("odate")
            #             plotOutput('newHist')
            #             
  )))
