# set up useful functions 
`%S%` <- function(x, y) {
  paste0(x, y)
}

`%notin%` <- Negate(`%in%`)

# include libraries

package_list <- c("readr", "tidyr", "dplyr","pryr","plyr", "knitr", "stringr", "ggplot2","tidyverse")
new_packages <- package_list[package_list %notin% installed.packages()[,"Package"]]
if(length(new_packages)) install.packages(new_packages)

library(readr)
library(tidyr)
library(dplyr)
library(pryr)
 # library(plyr)
library(knitr)
library(stringr)
library(ggplot2)
library(tidyverse)