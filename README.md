
<!-- README.md is generated from README.Rmd. Please edit that file -->
About `lalonde`
===============

The `lalonde` datasets are widely used in the causal inference literature. I found myself calling the following command

``` r
haven::read_dta("http://www.nber.org/~rdehejia/data/nsw_dw.dta")
```

in several R projects. I though it might be easier to just type `lalonde::nsw_dw`. The cuurent package `lalonde` aims for easing the process of loading the datasets in R.

Installation
============

``` r
# install.packages("devtools")
devtools::install_github("jjchern/lalonde")
```
