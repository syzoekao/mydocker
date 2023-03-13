FROM rocker/r-ver:4.0.3

RUN apt-get update \
  && apt-get install -y --no-install-recommends \
     apt-utils ed libnlopt-dev git-core \
     libcurl4-openssl-dev libgit2-dev libssh2-1-dev libicu-dev \
     libpng-dev libudunits2-dev zlib1g-dev libgdal-dev \
     libproj-dev libgeos-dev libssl-dev libxml2-dev make \ 
     pandoc pandoc-citeproc sqlite3 libsqlite3-dev libnode-dev \
     libxml2 libodbc1 \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/

RUN Rscript -e 'install.packages("remotes")'

RUN install2.r --error \
    --deps TRUE \
    data.table \
    dplyr \ 
    ggplot2 \
    foreach \
    doParallel \
    wesanderson \
    abc \ 
    EasyABC 

RUN Rscript -e 'remotes::install_version("MHadaptive", version = "1.1-8", repos = "http://cran.us.r-project.org")'

## create directories
RUN mkdir -p /R
RUN mkdir -p /Results
RUN mkdir -p /logs

## copy files
COPY /R/myscript.R /R/myscript.R

## run the script
CMD Rscript /R/myscript.R
