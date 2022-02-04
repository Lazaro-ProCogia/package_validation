# package_validation

The following is a shinyapp that makes package validation reports using the `oysteR` and `riskmetric` package.

## About

The [`riskmetric`](https://github.com/pharmaR/riskmetric) package is a collection of risk metrics to evaluate the quality of R packages. The risk of using an R package is evaluated based on a number of metrics meant to evaluate development best practices, code documentation, community engagement and development sustainability. 

The [`oysterR`](https://cran.r-project.org/web/packages/oysteR/index.html) package scans R packages with the 'OSS' Index provided by 'Sonatype' and reports any known vulnerabilities. 


![image](https://user-images.githubusercontent.com/97563418/152556991-50774bca-720a-4a90-81ae-160e46944679.png)


## Updates:

2/4/2022
Currently the app is not deployed as the following error is occuring during deployment

```
[Connect] Build error: An R package required by the content cannot be found in the package repository. (r-package-not-available)
Application deployment failed with error: An R package required by the content cannot be found in the package repository. (r-package-not-available)
```

