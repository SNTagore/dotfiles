#!/usr/bin/env R

local({r <- getOption("repos")
       r["CRAN"] <- "http://cran.r-project.org"
       options(repos=r)
})

# following code sets up ein-R
# thanks to:
# http://johnlaudun.org/20151008-more-on-jupyter/
install.packages(c('rzmq','repr','IRkernel','IRdisplay'), repos = c('http://irkernel.github.io/', getOption('repos')))
IRkernel::installspec()


install.packages(c("httr",
                   "jsonlite",
                   "lubridate",
                   "plotly",
                   "quantmod",
                   "purrr",
                   "devtools",
                   "cowplot",
                   "ggplot2",
                   "rlang",
                   "PortfolioAnalytics",
                   "PerformanceAnalytics",
                   "tidyverse",
                   "reticulate",
                   "VIM"
                   ))

## for install rmarkdown
install.packages(c("knitr"
                   ))
