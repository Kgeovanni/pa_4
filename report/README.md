Programming assignment 4
================

**Author**: Diana Sanchez **Date**: Last update: 2022-04-18 09:35:34

# Overview

<!-- 
  Talk briefly about what you did here 
  Describe your hypotheses
-->

My hypotheses below reflect what I learned this semester and previous
knowledge from other courses. In addition, the reading assignments and
class discussions have allowed me to make the following predictions.

1.  **The L2 Learners will demonstrate vowel production that is
    influenced by their English vowel inventory.** This means that the
    participant’s vowel will differentiate from that of the bilingual
    speaker when attempting to produce the pseudo-Spanish words. For
    example, the L2 participant may produce the Spanish /e/ as /ei/. As
    a result, the spectrogram may demonstrate these differences. When
    considering a theoretical framework, such as Flege’s Speech Learning
    Model, it is anticipated that the production between the Bilinguals
    and L2 Learners will differ due to the L2 Learners’ activation of
    the English phonetic category (Amengual, 2012).

2.  **It is hypothesized that the bilingual speakers’ vowel analyses
    will differentiate from one another due to the variety of English
    and Spanish influences each may have experienced.**

3.  **It is hypothesized that VOT for the bilingual participants will be
    shorter when compared to L2 Spanish Learners.**

# Prep

## Libraries

``` r
library("dplyr")   
```

    ## 
    ## Attaching package: 'dplyr'

    ## The following objects are masked from 'package:stats':
    ## 
    ##     filter, lag

    ## The following objects are masked from 'package:base':
    ## 
    ##     intersect, setdiff, setequal, union

``` r
library("ggplot2")
library("readr")  
library("here")    
```

    ## here() starts at /Users/princesa/Desktop/pa_4

``` r
library("tidyr") 
library("stringr")
library("kableExtra")
```

    ## 
    ## Attaching package: 'kableExtra'

    ## The following object is masked from 'package:dplyr':
    ## 
    ##     group_rows

## Load data

``` r
# You need to get all the files in the 'data' directory and combine them
# Check previous examples we did in class 

bi01 <- read.csv(file = "/Users/princesa/Desktop/pa_4/data/bi01.csv")
bi02 <- read.csv(file = "/Users/princesa/Desktop/pa_4/data/bi02.csv")
bi03 <- read.csv(file = "/Users/princesa/Desktop/pa_4/data/bi03.csv")

ne01 <- read.csv(file = "/Users/princesa/Desktop/pa_4/data/ne01.csv")
ne02 <- read.csv(file = "/Users/princesa/Desktop/pa_4/data/ne02.csv")
ne03 <- read.csv(file = "/Users/princesa/Desktop/pa_4/data/ne03.csv")
```

## Tidy data

``` r
# Convert from long to wide or wide to long format as necessary (check 
# examples from class)
# Create any other relevant variables here 
```

# Analysis

## Descriptives

``` r
# Give some descriptive summaries of your data 
# Display your descriptives in a table (try knitr::kable())
```

## Visualization

``` r
# Include some plots here
```

<!-- 
Also include a professional looking figure illustrating an example of the acoustics 
of the production data, i.e., a plot generated in praat.
You decide what is relevant (something related to your hypothesis). 
Think about where this file should be located in your project. 
What location makes most sense in terms of organization? 
How will you access the file (path) from this .Rmd file?
If you need help consider the following sources: 
  - Search 'Rmarkdown image' on google, stackoverflow, etc.
  - Search the 'knitr' package help files in RStudio
  - Search the internet for HTML code (not recommended, but it works)
  - Check the code from my class presentations (may or may not be helpful)
-->

## Hypothesis test

``` r
# Conduct a simple statistical analysis here (optional)
```

# Conclusion

<!-- 
Revisit your hypotheses (refer to plots, figures, tables, statistical tests, 
etc.)

Reflect on the entire process. 
What did you enjoy? What did you hate? What did you learn? 
What would you do differently?
-->

Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim
veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
commodo consequat. Duis aute irure dolor in reprehenderit in voluptate
velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint
occaecat cupidatat non proident, sunt in culpa qui officia deserunt
mollit anim id est laborum.

</br></br>
