
<!-- README.md is generated from README.Rmd. Please edit that file -->
praiseme
========

The goal of praiseme is to ...

Installation
------------

You can install the released version of praiseme from [CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("praiseme")
```

Example
-------

This is a basic example which shows you how to solve a common problem:

``` r
## basic example code
```

What is special about using `README.Rmd` instead of just `README.md`? You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You'll still need to render `README.Rmd` regularly, to keep `README.md` up-to-date.

You can also embed plots, for example:

    #> Skipping install of 'praiseme' from a github remote, the SHA1 (09bff1c1) has not changed since last install.
    #>   Use `force = TRUE` to force installation

In that case, don't forget to commit and push the resulting figure files, so they display on GitHub!

``` r
library(praiseme)
praise("Roxy")
#> [1] "you're the best, Roxy!"
```
