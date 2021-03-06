library(shiny)
library(shinydashboard)
library(tidyverse)

mran_url <- 'https://mran.revolutionanalytics.com/snapshot/2021-11-08'
mran_pkg <- as.data.frame(available.packages(repos = mran_url))
packagesDF <- mran_pkg %>% select(Package)

my_height = "15em"

ui <- dashboardPage(
  dashboardHeader(title = "Package Validation Report", 
                  titleWidth = 300),
  dashboardSidebar(
      width = 300,
    sidebarMenu(
    div(style="text-align:center", br()),
    div(style="text-align:center","Select Packages to Validate first:",br(), "then click the following button."),
    div(style="text-align:center", br()),
    div(style = "display:inline-block;width:100%;text-align: center;",
        downloadButton("btn", label="Generate Report"),
        icon = icon("paper-plane")),
    div(style="text-align:center", br()),
    div(style="text-align:center", br()),
    HTML(paste0("<center>", "<b>", "About:", "</b>","</center>")),
    HTML(paste0('<center>','<img src="https://www.pharmar.org/img/carousel/pharmaRlogo_smaller.png" style="height: 100px; width:100px;"/>' , '</center>')),
    div(style="text-align:center", br()),
    div(style="text-align:center","The riskmetric package is a collection of risk", br(), "metrics to evaluate the quality of R packages.", br() ,"The risk of using an R package is evaluated", br(), "based on a number of metrics meant to evaluate", br() , "development, best practices, code", br(), "documentation, community engagement,",br()," and development sustainability"),
    div(style="text-align:center", br()),
    HTML(paste0('<center>','<img src="https://raw.githubusercontent.com/sonatype-nexus-community/oysteR/master/man/figures/logo.png" style="height: 100px; width:100px;"/>' , '</center>')),
    div(style="text-align:center", "The osyteR package scans", br(), "R packages with the 'OSS' Index", br(), "provided by 'Sonatype' and", br(), "reports any known vulnerabilities. "),
    div(style="text-align:center", br()),
    div(style="text-align:center", br()),
    div(style="text-align:center", br()),
    div(style="text-align:center", br()),
    div(style="text-align:center", br())#,
    #HTML(paste0('<center>','<img src="https://i.ibb.co/8jyykmR/procogia-vertical-light-bg-1.png" style="height: 100px; width:200px;"/>' , '</center>'))
      )
    ),
  dashboardBody(
    fluidRow(
        valueBoxOutput("cranversion"),
        valueBoxOutput("packages_selected"),
        valueBoxOutput("valuebox3")

    ),
    
    
    
    fluidRow(
      box(title = "Ticket Number and RTU Outcome", status = "primary", solidHeader = TRUE, 
          id="box1", height = my_height,
          selectizeInput( 
            inputId = "ticketnumbers",
            label = "Enter the Ivanti Ticket Number (if applicable)",
            choices = "",
            selected = NULL,
            multiple = TRUE,
            width = "100%",
            options = list(
              'plugins' = list('remove_button'),
              'create' = TRUE,
              'persist' = TRUE
            )
          ),
          textAreaInput("caption3", "Package Approval for FEDRAMP:", "No Notes Entered", height = "40px" ,width = "1000px"),
      ),
      
      
      box(title = "Additional Notes:", status = "danger", solidHeader = TRUE, 
          id="box2", height = my_height,
          textAreaInput("caption1", "About the Author:", "No Notes Entered", width = "1000px", height = "40px" ),
          textAreaInput("caption2", "Useful Functions:", "No Notes Entered", width = "1000px", height = "40px"),
          
                             )
    ),
    
    spsComps::heightMatcher("box2", "box1"),
    
    fluidRow(

      box(title = "Enter Package Names", status = "info", solidHeader = TRUE,
          id="box3", height = my_height,
          selectizeInput(
            inputId = "selectedPackages",
            label = "Note: If a package is not found that means it was published to CRAN/MRAN after the most recent MDRC snapshot",
            #choices = packagesDF$Package,
            choices = NULL,
            selected = NULL,
            multiple = TRUE,
            width = "100%",
            options = list(
              'plugins' = list('remove_button')#,
              #'create' = TRUE,
              #'persist' = TRUE
              )
            )
          ),
      

        box(title = "Packages Selected", status = "info", solidHeader = TRUE,
            id="box4", height = my_height,
            textOutput("captionpckg")),
      
      spsComps::heightMatcher("box4", "box3")
        ),
    
    fluidRow(
      box(title = "Instructions & Resources:",width = 12, status = "success",  solidHeader = TRUE,
          height = "20em",
          HTML(paste0("<left>","<b>",'<font size="3">',"The following application will generate a validation report for package(s)","</left>","</b>","</font>","<br>")),
          HTML(paste0("<left>","<b>",'<font size="3">',"The valueBoxes above identify the CRAN Snapshot, number of packages selected, and number of associated tickets.","</font>","</left>","</b>","<br>")),
          HTML(paste0("<left>",'<font size="3">',"1. Begin by entering any ticket number(s) that are associated with the validation report","</font>","</left>","<br>")),
          HTML(paste0("<left>",'<font size="3">',"2. Enter the name of package(s) that will be included in the report","<br>")),
          HTML(paste0("<left>",'<font size="3">',"3. Click the 'Generate Report' button in the sidebar and a HTML report will be downloaded","</font>","</left>","<br>")),
          HTML(paste0('<font size="3">',"   • ",a("Cran Snapshot", href = "https://cran.microsoft.com/snapshot/2021-11-08/",target="_blank"),"</font>","<br>")),
          HTML(paste0('<font size="3">',"   • ",a("Riskmetric Github", href = "https://github.com/pharmaR/riskmetric",target="_blank"),"</font>","<br>")),
          HTML(paste0('<font size="3">',"   • ",a("osyteR Github", href = "https://github.com/sonatype-nexus-community/oysteR",target="_blank"),"</font>"))
        
        )
      )
    )
  )





server <- function(input, output, session) {
  
  updateSelectizeInput(session = session, inputId = 'selectedPackages', 
                       choices = c(packagesDF$Package), server = TRUE)
  
  
  output$captionpckg <- renderText({
    paste0(input$selectedPackages, collapse = ", ")
  })
  
  packages <- reactive({
    input$selectedPackages
  })
  
  
  output$ticket_output <- renderText({
    paste0(input$ticketnumbers, collapse = ",  ")
  })
  
  tickets <- reactive({
    input$ticketnumbers
  })
  
  value1 <- reactive({
    input$caption1 
  })
  
  value2 <- reactive({
    input$caption2 
  })
  
  value3 <- reactive({
    input$caption3 
  })
  
  output$cranversion <- renderValueBox({
    valueBox(
      "MRAN",
      "Snapshot 2021-11-08",
      icon = icon("r-project")
    )
  })
  
  output$packages_selected <- renderValueBox({
    valueBox(
        length(input$selectedPackages),
      "Packages Selected",
      color = "purple",
      icon = icon("list-ol")
    )
  })
  
  output$valuebox3 <- renderValueBox({
    valueBox(
      length(input$ticketnumbers),
      "Number of Tickets",
      color = "teal",
      icon = icon("ticket-alt")
    )
  }) 
  
  
  
  output$checkrender <- renderText({
    if (identical(rmarkdown::metadata$runtime, "shiny")) {
      TRUE
    } else {
      FALSE
    }
  })
  
  
  output$btn <- downloadHandler(
    
    filename = function(){paste0("PckgValidationReport", format(Sys.Date(),format="%m-%d-%Y"), ".html")},
    content = function(file) {
      withProgress(message = 'Rendering, please wait!', {
      
      tempReport <- file.path(tempdir(),"validation_report.Rmd")
      file.copy("validation_report.Rmd", tempReport, overwrite = TRUE)
      rmarkdown::render("validation_report.Rmd", output_file = file,
                        params = list(pkg = packages(),
                                      ticket = tickets(),
                                      author = value1(),
                                      outcome = value3(),
                                      functions = value2(),
                                      rendered_by_shiny = TRUE), # here I'm passing data in params
                        envir = new.env(parent = globalenv()),clean=F,encoding="utf-8"
      )
      
    
      
      })
    }
  )
}


# Run the application 
shinyApp(ui = ui, server = server)
