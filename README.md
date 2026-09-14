
<!-- README.md is generated from README.Rmd. Please edit that file -->

# compliment2

<!-- badges: start -->

<!-- badges: end -->

compliment2 generates randomized compliments about coding in R, along
with random goodbyes for when the coding session is over. Use it to
brighten up your console, your R scripts, or your colleagues’ day.

## Installation

You can install the development version of compliment2 from
[GitHub](https://github.com/grcetmpk/compliment2) with:

``` r
# install.packages("pak")
pak::pak("grcetmpk/compliment2")
```

## Usage

`compliment_r()` generates a random compliment about coding in R:

``` r
library(compliment2)
compliment_r()
#> [1] "Your ggplot never throws a warning!"
```

Request more than one at a time with the `n` argument:

``` r
compliment_r(3)
#> [1] "Your function runs like a dream!"              
#> [2] "Your R code sparkles like a well-faceted plot!"
#> [3] "Your documentation runs like a dream!"
```

When it’s time to log off, `farewell()` generates a random goodbye:

``` r
farewell()
#> [1] "May your pipes always flow until we meet again in the global environment"
```

## Acknowledgments

This package was developed at [posit::conf
2026](https://posit-conf-2026.github.io/modern-r-workflow/), following
the Modern R Workflow workshop, and built with Posit AI Pass.

## License

compliment2 is released under the [MIT license](LICENSE.md).
