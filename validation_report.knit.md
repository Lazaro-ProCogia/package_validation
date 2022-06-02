---
title: "R Package validation Report"
date: '`Report generated: 04/26/2022<br>Invanti Ticket Number(s): 1315631`{=html}'
output: 
  prettydoc::html_pretty:
    theme: architect
params:
  snapshot_date: '2021-11-08'
  pkg: [some object]
  ticket: [some number]  
  outcome: [some outcome]
  author: [some author]
  functions: [some functions]
  rendered_by_shiny: FALSE
---







## Purpose 

The purpose of this markdown is to test a handful of packages and functions for proper execution in the environment. 

## Packages contained in report

mmm2, abc.data





### MRAN snapshot (2021-11-08)


```{=html}
<div id="htmlwidget-800a67527d1cea01d86b" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-800a67527d1cea01d86b">{"x":{"filter":"none","vertical":false,"data":[["1","2"],["mmm2","abc.data"],["1.2","1.0"],["Multivariate marginal models with shared regression parameters","Data Only: Tools for Approximate Bayesian Computation (ABC)"],["Ozgur Asar, Ozlem Ilk","Csillery Katalin [aut],\n  Lemaire Louisiane [aut],\n  Francois Olivier [aut],\n  Blum Michael [aut, cre]"]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Package<\/th>\n      <th>Version<\/th>\n      <th>Description<\/th>\n      <th>Author<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-center","targets":[0,1]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false,"rowCallback":"function(row, data, displayNum, displayIndex, dataIndex) {\nvar value=data[1]; $(this.api().cell(row, 1).node()).css({'font-weight':'bold'});\n}"},"selection":{"mode":"multiple","selected":null,"target":"row","selectable":null}},"evals":["options.rowCallback"],"jsHooks":[]}</script>
```



### Number of Times Downloaded from CRAN


```
## Warning: `funs()` was deprecated in dplyr 0.8.0.
## Please use a list of either functions or lambdas: 
## 
##   # Simple named list: 
##   list(mean = mean, median = median)
## 
##   # Auto named with `tibble::lst()`: 
##   tibble::lst(mean, median)
## 
##   # Using lambdas
##   list(~ mean(., trim = .2), ~ median(., na.rm = TRUE))
## This warning is displayed once every 8 hours.
## Call `lifecycle::last_lifecycle_warnings()` to see where this warning was generated.
```

```
## Warning: `mutate_each_()` was deprecated in dplyr 0.7.0.
## Please use `across()` instead.
## This warning is displayed once every 8 hours.
## Call `lifecycle::last_lifecycle_warnings()` to see where this warning was generated.
```

```{=html}
<div id="htmlwidget-45732aef81fdc4c4035e" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-45732aef81fdc4c4035e">{"x":{"filter":"none","vertical":false,"data":[["1","2","3"],["2,020","2,021","2,022"],["3,507,454","10,758,622","5,519,400"],["1,079,586","3,085,127","1,308,303"]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>year<\/th>\n      <th>abc.data<\/th>\n      <th>mmm2<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-center","targets":"_all","scrollX":"400px","rownames":false},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false},"selection":{"mode":"multiple","selected":null,"target":"row","selectable":null}},"evals":[],"jsHooks":[]}</script>
```

### About

The [`riskmetric`](https://github.com/pharmaR/riskmetric) package is a collection of risk metrics to evaluate the quality of R packages. The risk of using an R package is evaluated based on a number of metrics meant to evaluate development best practices, code documentation, community engagement and development sustainability. 

The [`oysterR`](https://cran.r-project.org/web/packages/oysteR/index.html) package scans R packages with the 'OSS' Index provided by 'Sonatype' and reports any known vulnerabilities. 

## `riskmetric` summary <img src="https://www.pharmar.org/img/carousel/pharmaRlogo_smaller.png" style="height: 75px; width:75px;"/>




```{=html}
<div id="htmlwidget-9b4ddcd766337b03010b" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-9b4ddcd766337b03010b">{"x":{"filter":"none","vertical":false,"data":[["1","2"],["mmm2","abc.data"],["No","No"],["No","No"],["No","No"],["93%","86%"],["Fail","Fail"]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Package<\/th>\n      <th>Website<\/th>\n      <th>URL Presence for Reporting<\/th>\n      <th>Has Source Control?<\/th>\n      <th>Risk Score<\/th>\n      <th>Pass/Fail<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-center","targets":[0,1,2,3,4,5,6],"scrollX":"400px"},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false,"rowCallback":"function(row, data, displayNum, displayIndex, dataIndex) {\nvar value=data[1]; $(this.api().cell(row, 1).node()).css({'font-weight':'bold'});\nvar value=data[6]; $(this.api().cell(row, 6).node()).css({'font-weight':'bold'});\nvar value=data[6]; $(this.api().cell(row, 6).node()).css({'color':value == \"Pass\" ? \"green\" : value == \"Fail\" ? \"red\" : null});\n}"},"selection":{"mode":"multiple","selected":null,"target":"row","selectable":null}},"evals":["options.rowCallback"],"jsHooks":[]}</script>
```




## `oysteR` summary <img src="https://raw.githubusercontent.com/sonatype-nexus-community/oysteR/master/man/figures/logo.png" style="height: 75px; width:75px;"/>





```{=html}
<div id="htmlwidget-e3428b5ecd9b484c48e3" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-e3428b5ecd9b484c48e3">{"x":{"filter":"none","vertical":false,"data":[["1","2"],["mmm2","abc.data"],["cran","cran"],[0,0],["Pass","Pass"],["<a href='https://ossindex.sonatype.org/component/pkg:cran/mmm2@1.2?utm_source=oyster&utm_medium=integration&utm_content=0.1.1' target='_blank'>Link<\/a>","<a href='https://ossindex.sonatype.org/component/pkg:cran/abc.data@1.0?utm_source=oyster&utm_medium=integration&utm_content=0.1.1' target='_blank'>Link<\/a>"]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Package<\/th>\n      <th>Package Type<\/th>\n      <th>Vunerabilities<\/th>\n      <th>Pass/Fail<\/th>\n      <th>Reference<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-center","targets":[0,1,2,3,4],"scrollX":"400px"},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false,"rowCallback":"function(row, data, displayNum, displayIndex, dataIndex) {\nvar value=data[1]; $(this.api().cell(row, 1).node()).css({'font-weight':'bold'});\nvar value=data[4]; $(this.api().cell(row, 4).node()).css({'font-weight':'bold'});\nvar value=data[4]; $(this.api().cell(row, 4).node()).css({'color':value == \"Pass\" ? \"green\" : value == \"Fail\" ? \"red\" : null});\n}"},"selection":{"mode":"multiple","selected":null,"target":"row","selectable":null}},"evals":["options.rowCallback"],"jsHooks":[]}</script>
```



## Package Outcome 





```{=html}
<div id="htmlwidget-9a42232ed85925cfb6f0" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-9a42232ed85925cfb6f0">{"x":{"filter":"none","vertical":false,"data":[["1","2"],["mmm2","abc.data"],["Fail","Fail"],["Pass","Pass"],["Further review is necessary to assess package quality","Further review is necessary to assess package quality"]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Package<\/th>\n      <th>riskmetric_Outcome<\/th>\n      <th>osyteR_Outcome<\/th>\n      <th>Outcome<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-center","targets":[0,1,2,3,4],"scrollX":"400px"},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false,"rowCallback":"function(row, data, displayNum, displayIndex, dataIndex) {\nvar value=data[4]; $(this.api().cell(row, 4).node()).css({'font-weight':'bold'});\nvar value=data[1]; $(this.api().cell(row, 1).node()).css({'font-weight':'bold'});\nvar value=data[4]; $(this.api().cell(row, 4).node()).css({'color':value == \"Package safe to be Installed\" ? \"green\" : value == \"Package is not safe to be Installed\" ? \"red\" : value == \"Package will be installed with caution\" ? \"orange\" : value == \"Further review is necessary to assess package quality\" ? \"orange\" : null});\n}"},"selection":{"mode":"multiple","selected":null,"target":"row","selectable":null}},"evals":["options.rowCallback"],"jsHooks":[]}</script>
```


### RTU Outcome and Notes

**About Author**

No Notes Entered


**Functions most likely to be used**:

No Notes Entered


**Approved for FedRAMP**?

No Notes Entered


