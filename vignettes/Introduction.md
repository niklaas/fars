---
title: "Introduction to fars"
author: "Niklaas Baudet von Gersdorff"
date: "2017-09-26"
output: rmarkdown::html_vignette
vignette: >
  %\VignetteIndexEntry{Introduction to fars}
  %\VignetteEngine{knitr::rmarkdown}
  %\VignetteEncoding{UTF-8}
---

The functions provided in this package allow to analyse data from the US
National Highway Traffic Safety Administration's Fatality Analysis Reporting
System. That is a nationwide census providing the American public yearly data
regarding fatal injuriees suffered in motor vehicle traffic crashed.

The two functions at hand are `fars_summarize_years` and `fars_map_state`.
While the former allows viewing a summary of incidents by month in tabular
form, the latter plots a map of incidents.

To show a summary of years 2014 and 2015 in tabular form issue the following:


```r
library("fars")
fars_summarize_years(years = 2014:2015)
```

`fars_map_state` allows you to plot the incidents within a specified state on a
map. For example, to do this for `state.num == 1` and year 2015, you can use
the function the following way:


```r
fars_map_state(state.num = 1, year = 2015)
```
