# Git Hub Trial 
# M Furlong 31 Oct 2019 
# R Studio Version 1.2.1335 


R version 3.6.1 (2019-07-05) -- "Action of the Toes"
Copyright (C) 2019 The R Foundation for Statistical Computing
Platform: x86_64-apple-darwin15.6.0 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> install.packages(tidyverse)
Error in install.packages : object 'tidyverse' not found
> install.packages("tidyverse")
also installing the dependencies ‘colorspace’, ‘sys’, ‘ps’, ‘plyr’, ‘labeling’, ‘munsell’, ‘RColorBrewer’, ‘askpass’, ‘processx’, ‘htmltools’, ‘base64enc’, ‘tinytex’, ‘generics’, ‘reshape2’, ‘tidyselect’, ‘plogr’, ‘DBI’, ‘gtable’, ‘lazyeval’, ‘scales’, ‘viridisLite’, ‘withr’, ‘curl’, ‘openssl’, ‘callr’, ‘fs’, ‘rmarkdown’, ‘whisker’, ‘selectr’, ‘lifecycle’, ‘broom’, ‘dplyr’, ‘dbplyr’, ‘forcats’, ‘ggplot2’, ‘haven’, ‘httr’, ‘jsonlite’, ‘lubridate’, ‘modelr’, ‘purrr’, ‘reprex’, ‘rstudioapi’, ‘rvest’, ‘tidyr’, ‘xml2’


There is a binary version available but the source version is
later:
  binary source needs_compilation
tinytex   0.16   0.17             FALSE

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/colorspace_1.4-1.tgz'
Content type 'application/x-gzip' length 2522321 bytes (2.4 MB)
==================================================
  downloaded 2.4 MB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/sys_3.3.tgz'
Content type 'application/x-gzip' length 47231 bytes (46 KB)
==================================================
  downloaded 46 KB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/ps_1.3.0.tgz'
Content type 'application/x-gzip' length 209460 bytes (204 KB)
==================================================
  downloaded 204 KB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/plyr_1.8.4.tgz'
Content type 'application/x-gzip' length 965992 bytes (943 KB)
==================================================
  downloaded 943 KB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/labeling_0.3.tgz'
Content type 'application/x-gzip' length 61520 bytes (60 KB)
==================================================
  downloaded 60 KB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/munsell_0.5.0.tgz'
Content type 'application/x-gzip' length 243642 bytes (237 KB)
==================================================
  downloaded 237 KB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/RColorBrewer_1.1-2.tgz'
Content type 'application/x-gzip' length 53161 bytes (51 KB)
==================================================
  downloaded 51 KB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/askpass_1.1.tgz'
Content type 'application/x-gzip' length 21926 bytes (21 KB)
==================================================
  downloaded 21 KB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/processx_3.4.1.tgz'
Content type 'application/x-gzip' length 236878 bytes (231 KB)
==================================================
  downloaded 231 KB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/htmltools_0.4.0.tgz'
Content type 'application/x-gzip' length 342242 bytes (334 KB)
==================================================
  downloaded 334 KB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/base64enc_0.1-3.tgz'
Content type 'application/x-gzip' length 32230 bytes (31 KB)
==================================================
  downloaded 31 KB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/generics_0.0.2.tgz'
Content type 'application/x-gzip' length 65487 bytes (63 KB)
==================================================
  downloaded 63 KB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/reshape2_1.4.3.tgz'
Content type 'application/x-gzip' length 307635 bytes (300 KB)
==================================================
  downloaded 300 KB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/tidyselect_0.2.5.tgz'
Content type 'application/x-gzip' length 322608 bytes (315 KB)
==================================================
  downloaded 315 KB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/plogr_0.2.0.tgz'
Content type 'application/x-gzip' length 13178 bytes (12 KB)
==================================================
  downloaded 12 KB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/DBI_1.0.0.tgz'
Content type 'application/x-gzip' length 879880 bytes (859 KB)
==================================================
  downloaded 859 KB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/gtable_0.3.0.tgz'
Content type 'application/x-gzip' length 432473 bytes (422 KB)
==================================================
  downloaded 422 KB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/lazyeval_0.2.2.tgz'
Content type 'application/x-gzip' length 158838 bytes (155 KB)
==================================================
  downloaded 155 KB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/scales_1.0.0.tgz'
Content type 'application/x-gzip' length 749007 bytes (731 KB)
==================================================
  downloaded 731 KB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/viridisLite_0.3.0.tgz'
Content type 'application/x-gzip' length 57231 bytes (55 KB)
==================================================
  downloaded 55 KB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/withr_2.1.2.tgz'
Content type 'application/x-gzip' length 152438 bytes (148 KB)
==================================================
  downloaded 148 KB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/curl_4.2.tgz'
Content type 'application/x-gzip' length 733055 bytes (715 KB)
==================================================
  downloaded 715 KB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/openssl_1.4.1.tgz'
Content type 'application/x-gzip' length 2690137 bytes (2.6 MB)
==================================================
  downloaded 2.6 MB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/callr_3.3.2.tgz'
Content type 'application/x-gzip' length 338290 bytes (330 KB)
==================================================
  downloaded 330 KB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/fs_1.3.1.tgz'
Content type 'application/x-gzip' length 852880 bytes (832 KB)
==================================================
  downloaded 832 KB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/rmarkdown_1.16.tgz'
Content type 'application/x-gzip' length 3544341 bytes (3.4 MB)
==================================================
  downloaded 3.4 MB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/whisker_0.4.tgz'
Content type 'application/x-gzip' length 65424 bytes (63 KB)
==================================================
  downloaded 63 KB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/selectr_0.4-1.tgz'
Content type 'application/x-gzip' length 486881 bytes (475 KB)
==================================================
  downloaded 475 KB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/lifecycle_0.1.0.tgz'
Content type 'application/x-gzip' length 74958 bytes (73 KB)
==================================================
  downloaded 73 KB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/broom_0.5.2.tgz'
Content type 'application/x-gzip' length 2006887 bytes (1.9 MB)
==================================================
  downloaded 1.9 MB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/dplyr_0.8.3.tgz'
Content type 'application/x-gzip' length 6850794 bytes (6.5 MB)
==================================================
  downloaded 6.5 MB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/dbplyr_1.4.2.tgz'
Content type 'application/x-gzip' length 578881 bytes (565 KB)
==================================================
  downloaded 565 KB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/forcats_0.4.0.tgz'
Content type 'application/x-gzip' length 343715 bytes (335 KB)
==================================================
  downloaded 335 KB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/ggplot2_3.2.1.tgz'
Content type 'application/x-gzip' length 3973186 bytes (3.8 MB)
==================================================
  downloaded 3.8 MB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/haven_2.1.1.tgz'
Content type 'application/x-gzip' length 1031428 bytes (1007 KB)
==================================================
  downloaded 1007 KB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/httr_1.4.1.tgz'
Content type 'application/x-gzip' length 492648 bytes (481 KB)
==================================================
  downloaded 481 KB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/jsonlite_1.6.tgz'
Content type 'application/x-gzip' length 1117755 bytes (1.1 MB)
==================================================
  downloaded 1.1 MB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/lubridate_1.7.4.tgz'
Content type 'application/x-gzip' length 1512972 bytes (1.4 MB)
==================================================
  downloaded 1.4 MB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/modelr_0.1.5.tgz'
Content type 'application/x-gzip' length 199606 bytes (194 KB)
==================================================
  downloaded 194 KB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/purrr_0.3.3.tgz'
Content type 'application/x-gzip' length 412501 bytes (402 KB)
==================================================
  downloaded 402 KB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/reprex_0.3.0.tgz'
Content type 'application/x-gzip' length 424791 bytes (414 KB)
==================================================
  downloaded 414 KB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/rstudioapi_0.10.tgz'
Content type 'application/x-gzip' length 214537 bytes (209 KB)
==================================================
  downloaded 209 KB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/rvest_0.3.4.tgz'
Content type 'application/x-gzip' length 912795 bytes (891 KB)
==================================================
  downloaded 891 KB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/tidyr_1.0.0.tgz'
Content type 'application/x-gzip' length 1015500 bytes (991 KB)
==================================================
  downloaded 991 KB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/xml2_1.2.2.tgz'
Content type 'application/x-gzip' length 1102370 bytes (1.1 MB)
==================================================
  downloaded 1.1 MB

trying URL 'https://cran.rstudio.com/bin/macosx/el-capitan/contrib/3.6/tidyverse_1.2.1.tgz'
Content type 'application/x-gzip' length 89217 bytes (87 KB)
==================================================
  downloaded 87 KB


The downloaded binary packages are in
/var/folders/b_/41rmgnf97jb8ch0r00dv29c40000gn/T//RtmpHfHzrg/downloaded_packages
installing the source package ‘tinytex’

trying URL 'https://cran.rstudio.com/src/contrib/tinytex_0.17.tar.gz'
Content type 'application/x-gzip' length 24145 bytes (23 KB)
==================================================
  downloaded 23 KB

* installing *source* package ‘tinytex’ ...
** package ‘tinytex’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* DONE (tinytex)

The downloaded source packages are in
‘/private/var/folders/b_/41rmgnf97jb8ch0r00dv29c40000gn/T/RtmpHfHzrg/downloaded_packages’
> load "diamonds"
Error: unexpected string constant in "load "diamonds""
> library("diamonds")
Error in library("diamonds") : there is no package called ‘diamonds’
> library(diamonds)
Error in library(diamonds) : there is no package called ‘diamonds’
> library('diamonds')
Error in library("diamonds") : there is no package called ‘diamonds’
> install.packages("diamonds")
Warning in install.packages :
  package ‘diamonds’ is not available (for R version 3.6.1)
> library(tidyverse)
> date()
[1] "Thu Oct 31 13:34:51 2019"
> head(diamonds, n=6)

