---
title: "R Package validation Report"
date: '`Report generated: 02/03/2022<br>Invanti Ticket Number(s): 123456`{=html}'
output: 
  prettydoc::html_pretty:
    theme: architect
params:
  snapshot_date: '2021-11-08'
  pkg: [some object]
  ticket: [some number]  
  rendered_by_shiny: FALSE
---








## Packages contained in report

abnormality, aceEditor, actel, tidyverse





### MRAN snapshot (2021-11-08)


```{=html}
<div id="htmlwidget-6bbdf80ffd4b1d9107b8" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-6bbdf80ffd4b1d9107b8">{"x":{"filter":"none","vertical":false,"data":[["1","2","3","4"],["tidyverse","actel","aceEditor","abnormality"],["1.3.1","1.2.1","1.0.1","0.1.0"],["Easily Install and Load the 'Tidyverse'","Acoustic Telemetry Data Analysis","The 'Ace' Editor as a HTML Widget","Measure a Subject's Abnormality with Respect to a Reference\nPopulation"]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Package<\/th>\n      <th>Version<\/th>\n      <th>Title<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-center","targets":[0,1]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false,"rowCallback":"function(row, data, displayNum, displayIndex, dataIndex) {\nvar value=data[1]; $(this.api().cell(row, 1).node()).css({'font-weight':'bold'});\n}"},"selection":{"mode":"multiple","selected":null,"target":"row","selectable":null}},"evals":["options.rowCallback"],"jsHooks":[]}</script>
```


### About

The [`riskmetric`](https://github.com/pharmaR/riskmetric) package is a collection of risk metrics to evaluate the quality of R packages. The risk of using an R package is evaluated based on a number of metrics meant to evaluate development best practices, code documentation, community engagement and development sustainability. 

The [`oysterR`](https://cran.r-project.org/web/packages/oysteR/index.html) package scans R packages with the 'OSS' Index provided by 'Sonatype' and reports any known vulnerabilities. 

## `riskmetric` summary <img src="https://www.pharmar.org/img/carousel/pharmaRlogo_smaller.png" style="height: 75px; width:75px;"/>




```{=html}
<div id="htmlwidget-ad4d185e77aa26aafc9d" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-ad4d185e77aa26aafc9d">{"x":{"filter":"none","vertical":false,"data":[["1","2","3","4"],["abnormality","aceEditor","actel","tidyverse"],["No","Yes","Yes","Yes"],["No","Yes","Yes","Yes"],["No","Yes","Yes","Yes"],["93%","69%","56%","0%"],["Fail","Fail","Pass","Pass"]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Package<\/th>\n      <th>Website<\/th>\n      <th>URL Presence for Reporting<\/th>\n      <th>Has Source Control?<\/th>\n      <th>Risk Score<\/th>\n      <th>Pass/Fail<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-center","targets":[0,1,2,3,4,5,6],"scrollX":"400px"},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false,"rowCallback":"function(row, data, displayNum, displayIndex, dataIndex) {\nvar value=data[1]; $(this.api().cell(row, 1).node()).css({'font-weight':'bold'});\nvar value=data[6]; $(this.api().cell(row, 6).node()).css({'font-weight':'bold'});\nvar value=data[6]; $(this.api().cell(row, 6).node()).css({'color':value == \"Pass\" ? \"green\" : value == \"Fail\" ? \"red\" : null});\n}"},"selection":{"mode":"multiple","selected":null,"target":"row","selectable":null}},"evals":["options.rowCallback"],"jsHooks":[]}</script>
```




## `oysteR` summary <img src="https://raw.githubusercontent.com/sonatype-nexus-community/oysteR/master/man/figures/logo.png" style="height: 75px; width:75px;"/>





```{=html}
<div id="htmlwidget-e71eac959d8b4b5a1a7b" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-e71eac959d8b4b5a1a7b">{"x":{"filter":"none","vertical":false,"data":[["1","2","3","4"],["abnormality","aceEditor","actel","tidyverse"],["cran","cran","cran","cran"],[0,0,0,0],["Pass","Pass","Pass","Pass"],["<a href='https://ossindex.sonatype.org/component/pkg:cran/abnormality@0.1.0?utm_source=oyster&utm_medium=integration&utm_content=0.1.1' target='_blank'>Link<\/a>","<a href='https://ossindex.sonatype.org/component/pkg:cran/aceEditor@1.0.1?utm_source=oyster&utm_medium=integration&utm_content=0.1.1' target='_blank'>Link<\/a>","<a href='https://ossindex.sonatype.org/component/pkg:cran/actel@1.2.1?utm_source=oyster&utm_medium=integration&utm_content=0.1.1' target='_blank'>Link<\/a>","<a href='https://ossindex.sonatype.org/component/pkg:cran/tidyverse@1.3.1?utm_source=oyster&utm_medium=integration&utm_content=0.1.1' target='_blank'>Link<\/a>"]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Package<\/th>\n      <th>Package Type<\/th>\n      <th>Vunerabilities<\/th>\n      <th>Pass/Fail<\/th>\n      <th>Reference<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-center","targets":[0,1,2,3,4],"scrollX":"400px"},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false,"rowCallback":"function(row, data, displayNum, displayIndex, dataIndex) {\nvar value=data[1]; $(this.api().cell(row, 1).node()).css({'font-weight':'bold'});\nvar value=data[4]; $(this.api().cell(row, 4).node()).css({'font-weight':'bold'});\nvar value=data[4]; $(this.api().cell(row, 4).node()).css({'color':value == \"Pass\" ? \"green\" : value == \"Fail\" ? \"red\" : null});\n}"},"selection":{"mode":"multiple","selected":null,"target":"row","selectable":null}},"evals":["options.rowCallback"],"jsHooks":[]}</script>
```



## Package Outcome 





```{=html}
<div id="htmlwidget-6a6121bff7f26232c35a" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-6a6121bff7f26232c35a">{"x":{"filter":"none","vertical":false,"data":[["1","2","3","4"],["abnormality","aceEditor","actel","tidyverse"],["Fail","Fail","Pass","Pass"],["Pass","Pass","Pass","Pass"],["Further review is necessary to assess package quality","Further review is necessary to assess package quality","Package safe to be Installed","Package safe to be Installed"]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Package<\/th>\n      <th>riskmetric_Outcome<\/th>\n      <th>osyteR_Outcome<\/th>\n      <th>Outcome<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-center","targets":[0,1,2,3,4],"scrollX":"400px"},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false,"rowCallback":"function(row, data, displayNum, displayIndex, dataIndex) {\nvar value=data[4]; $(this.api().cell(row, 4).node()).css({'font-weight':'bold'});\nvar value=data[1]; $(this.api().cell(row, 1).node()).css({'font-weight':'bold'});\nvar value=data[4]; $(this.api().cell(row, 4).node()).css({'color':value == \"Package safe to be Installed\" ? \"green\" : value == \"Package is not safe to be Installed\" ? \"red\" : value == \"Package will be installed with caution\" ? \"orange\" : value == \"Further review is necessary to assess package quality\" ? \"orange\" : null});\n}"},"selection":{"mode":"multiple","selected":null,"target":"row","selectable":null}},"evals":["options.rowCallback"],"jsHooks":[]}</script>
```



