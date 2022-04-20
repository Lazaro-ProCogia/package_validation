---
title: "R Package validation Report"
date: '`Report generated: 04/19/2022<br>Invanti Ticket Number(s): 132165`{=html}'
output: 
  prettydoc::html_pretty:
    theme: architect
params:
  snapshot_date: '2021-11-08'
  pkg: [some object]
  ticket: [some number]  
  rendered_by_shiny: FALSE
---







## Purpose 

The purpose of this markdown is to test a handful of packages and functions for proper execution in the environment. 

## Packages contained in report

TraMineR, ABACUS, acfMPeriod, AdaptGauss, adiv, AdhereR





### MRAN snapshot (2021-11-08)


```{=html}
<div id="htmlwidget-83c550625e70f27530e4" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-83c550625e70f27530e4">{"x":{"filter":"none","vertical":false,"data":[["1","2","3","4","5","6"],["TraMineR","adiv","AdhereR","AdaptGauss","acfMPeriod","ABACUS"],["2.2-2","2.1.1","0.7.0","1.5.6","1.0.0","1.0.0"],["Trajectory Miner: a Toolbox for Exploring and Rendering\nSequences","Analysis of Diversity","Adherence to Medications","Gaussian Mixture Models (GMM)","Robust Estimation of the ACF from the M-Periodogram","Apps Based Activities for Communicating and Understanding\nStatistics"]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Package<\/th>\n      <th>Version<\/th>\n      <th>Title<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-center","targets":[0,1]},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false,"rowCallback":"function(row, data, displayNum, displayIndex, dataIndex) {\nvar value=data[1]; $(this.api().cell(row, 1).node()).css({'font-weight':'bold'});\n}"},"selection":{"mode":"multiple","selected":null,"target":"row","selectable":null}},"evals":["options.rowCallback"],"jsHooks":[]}</script>
```



### Number of Times Downloaded from CRAN


```{=html}
<div id="htmlwidget-41cb65e907364d1817df" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-41cb65e907364d1817df">{"x":{"filter":"none","vertical":false,"data":[["1","2","3"],["2020","2021","2022"],[1125317,3478372,1473854],[998583,3073010,1285824],[1805013,5083695,2135180],[1548402,4736959,2050768],[1720174,5377981,2352024],[12035655,40157716,16700175]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>year<\/th>\n      <th>ABACUS<\/th>\n      <th>acfMPeriod<\/th>\n      <th>AdaptGauss<\/th>\n      <th>AdhereR<\/th>\n      <th>adiv<\/th>\n      <th>TraMineR<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-center","targets":"_all","scrollX":"400px","rownames":false},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false},"selection":{"mode":"multiple","selected":null,"target":"row","selectable":null}},"evals":[],"jsHooks":[]}</script>
```

### About

The [`riskmetric`](https://github.com/pharmaR/riskmetric) package is a collection of risk metrics to evaluate the quality of R packages. The risk of using an R package is evaluated based on a number of metrics meant to evaluate development best practices, code documentation, community engagement and development sustainability. 

The [`oysterR`](https://cran.r-project.org/web/packages/oysteR/index.html) package scans R packages with the 'OSS' Index provided by 'Sonatype' and reports any known vulnerabilities. 

## `riskmetric` summary <img src="https://www.pharmar.org/img/carousel/pharmaRlogo_smaller.png" style="height: 75px; width:75px;"/>




```{=html}
<div id="htmlwidget-9a54c3e09cdd234b9bf6" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-9a54c3e09cdd234b9bf6">{"x":{"filter":"none","vertical":false,"data":[["1","2","3","4","5","6"],["TraMineR","ABACUS","acfMPeriod","AdaptGauss","adiv","AdhereR"],["Yes","Yes","No","Yes","No","Yes"],["No","No","No","Yes","No","No"],["No","No","No","No","No","Yes"],["58%","79%","92%","66%","86%","66%"],["Pass","Fail","Fail","Fail","Fail","Fail"]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Package<\/th>\n      <th>Website<\/th>\n      <th>URL Presence for Reporting<\/th>\n      <th>Has Source Control?<\/th>\n      <th>Risk Score<\/th>\n      <th>Pass/Fail<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-center","targets":[0,1,2,3,4,5,6],"scrollX":"400px"},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false,"rowCallback":"function(row, data, displayNum, displayIndex, dataIndex) {\nvar value=data[1]; $(this.api().cell(row, 1).node()).css({'font-weight':'bold'});\nvar value=data[6]; $(this.api().cell(row, 6).node()).css({'font-weight':'bold'});\nvar value=data[6]; $(this.api().cell(row, 6).node()).css({'color':value == \"Pass\" ? \"green\" : value == \"Fail\" ? \"red\" : null});\n}"},"selection":{"mode":"multiple","selected":null,"target":"row","selectable":null}},"evals":["options.rowCallback"],"jsHooks":[]}</script>
```




## `oysteR` summary <img src="https://raw.githubusercontent.com/sonatype-nexus-community/oysteR/master/man/figures/logo.png" style="height: 75px; width:75px;"/>





```{=html}
<div id="htmlwidget-a4268f7bbb96692f69a7" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-a4268f7bbb96692f69a7">{"x":{"filter":"none","vertical":false,"data":[["1","2","3","4","5","6"],["TraMineR","ABACUS","acfMPeriod","AdaptGauss","adiv","AdhereR"],["cran","cran","cran","cran","cran","cran"],[0,0,0,0,0,0],["Pass","Pass","Pass","Pass","Pass","Pass"],["<a href='https://ossindex.sonatype.org/component/pkg:cran/TraMineR@2.2-2?utm_source=oyster&utm_medium=integration&utm_content=0.1.1' target='_blank'>Link<\/a>","<a href='https://ossindex.sonatype.org/component/pkg:cran/ABACUS@1.0.0?utm_source=oyster&utm_medium=integration&utm_content=0.1.1' target='_blank'>Link<\/a>","<a href='https://ossindex.sonatype.org/component/pkg:cran/acfMPeriod@1.0.0?utm_source=oyster&utm_medium=integration&utm_content=0.1.1' target='_blank'>Link<\/a>","<a href='https://ossindex.sonatype.org/component/pkg:cran/AdaptGauss@1.5.6?utm_source=oyster&utm_medium=integration&utm_content=0.1.1' target='_blank'>Link<\/a>","<a href='https://ossindex.sonatype.org/component/pkg:cran/adiv@2.1.1?utm_source=oyster&utm_medium=integration&utm_content=0.1.1' target='_blank'>Link<\/a>","<a href='https://ossindex.sonatype.org/component/pkg:cran/AdhereR@0.7.0?utm_source=oyster&utm_medium=integration&utm_content=0.1.1' target='_blank'>Link<\/a>"]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Package<\/th>\n      <th>Package Type<\/th>\n      <th>Vunerabilities<\/th>\n      <th>Pass/Fail<\/th>\n      <th>Reference<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-center","targets":[0,1,2,3,4],"scrollX":"400px"},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false,"rowCallback":"function(row, data, displayNum, displayIndex, dataIndex) {\nvar value=data[1]; $(this.api().cell(row, 1).node()).css({'font-weight':'bold'});\nvar value=data[4]; $(this.api().cell(row, 4).node()).css({'font-weight':'bold'});\nvar value=data[4]; $(this.api().cell(row, 4).node()).css({'color':value == \"Pass\" ? \"green\" : value == \"Fail\" ? \"red\" : null});\n}"},"selection":{"mode":"multiple","selected":null,"target":"row","selectable":null}},"evals":["options.rowCallback"],"jsHooks":[]}</script>
```



## Package Outcome 





```{=html}
<div id="htmlwidget-7b1819b0a9b1fd3b1ef5" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-7b1819b0a9b1fd3b1ef5">{"x":{"filter":"none","vertical":false,"data":[["1","2","3","4","5","6"],["TraMineR","ABACUS","acfMPeriod","AdaptGauss","adiv","AdhereR"],["Pass","Fail","Fail","Fail","Fail","Fail"],["Pass","Pass","Pass","Pass","Pass","Pass"],["Package safe to be Installed","Further review is necessary to assess package quality","Further review is necessary to assess package quality","Further review is necessary to assess package quality","Further review is necessary to assess package quality","Further review is necessary to assess package quality"]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th> <\/th>\n      <th>Package<\/th>\n      <th>riskmetric_Outcome<\/th>\n      <th>osyteR_Outcome<\/th>\n      <th>Outcome<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"columnDefs":[{"className":"dt-center","targets":[0,1,2,3,4],"scrollX":"400px"},{"orderable":false,"targets":0}],"order":[],"autoWidth":false,"orderClasses":false,"rowCallback":"function(row, data, displayNum, displayIndex, dataIndex) {\nvar value=data[4]; $(this.api().cell(row, 4).node()).css({'font-weight':'bold'});\nvar value=data[1]; $(this.api().cell(row, 1).node()).css({'font-weight':'bold'});\nvar value=data[4]; $(this.api().cell(row, 4).node()).css({'color':value == \"Package safe to be Installed\" ? \"green\" : value == \"Package is not safe to be Installed\" ? \"red\" : value == \"Package will be installed with caution\" ? \"orange\" : value == \"Further review is necessary to assess package quality\" ? \"orange\" : null});\n}"},"selection":{"mode":"multiple","selected":null,"target":"row","selectable":null}},"evals":["options.rowCallback"],"jsHooks":[]}</script>
```



