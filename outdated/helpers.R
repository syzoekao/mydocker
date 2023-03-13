{\rtf1\ansi\ansicpg1252\cocoartf2639
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;\f1\fnil\fcharset0 Menlo-Bold;}
{\colortbl;\red255\green255\blue255;\red19\green8\blue105;\red242\green242\blue242;\red0\green0\blue0;
\red83\green83\blue83;\red15\green112\blue1;\red216\green21\blue37;\red169\green14\blue26;\red0\green0\blue255;
}
{\*\expandedcolortbl;;\cssrgb\c9804\c9020\c48627;\cssrgb\c96078\c96078\c96078;\cssrgb\c0\c0\c0;
\cssrgb\c40000\c40000\c40000;\cssrgb\c0\c50196\c0;\cssrgb\c88627\c17647\c18824;\cssrgb\c72941\c12941\c12941;\cssrgb\c0\c0\c100000;
}
\margl1440\margr1440\vieww15160\viewh11440\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs28 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 cran_version\cf0 \strokec4  \cf5 \strokec5 <-\cf0 \strokec4  
\f1\b \cf6 \strokec6 function
\f0\b0 \cf5 \strokec5 (\cf2 \strokec2 package\cf5 \strokec5 )\cf0 \strokec4  \cf5 \strokec5 \{\cf0 \strokec4 \
  
\f1\b \cf6 \strokec6 if
\f0\b0 \cf0 \strokec4  \cf5 \strokec5 ({\field{\*\fldinst{HYPERLINK "https://rdrr.io/r/base/NULL.html"}}{\fldrslt 
\f1\b \cf7 \strokec7 is.null}}({\field{\*\fldinst{HYPERLINK "https://rdrr.io/r/base/options.html"}}{\fldrslt 
\f1\b \cf7 \strokec7 getOption}}(\cf8 \strokec8 "repos"\cf5 \strokec5 ))\cf0 \strokec4  \cf5 \strokec5 ||\cf0 \strokec4  {\field{\*\fldinst{HYPERLINK "https://rdrr.io/r/base/options.html"}}{\fldrslt 
\f1\b \cf7 \strokec7 getOption}}\cf5 \strokec5 (\cf8 \strokec8 "repos"\cf5 \strokec5 )\cf0 \strokec4  \cf5 \strokec5 ==\cf0 \strokec4  \cf8 \strokec8 "@CRAN@"\cf5 \strokec5 )\cf0 \strokec4  \cf5 \strokec5 \{\cf0 \strokec4 \
    {\field{\*\fldinst{HYPERLINK "https://rdrr.io/r/base/options.html"}}{\fldrslt 
\f1\b \cf7 \strokec7 options}}\cf5 \strokec5 (\cf0 \strokec4 repos \cf5 \strokec5 =\cf0 \strokec4  {\field{\*\fldinst{HYPERLINK "https://rdrr.io/r/base/c.html"}}{\fldrslt 
\f1\b \cf7 \strokec7 c}}\cf5 \strokec5 (\cf0 \strokec4 CRAN \cf5 \strokec5 =\cf0 \strokec4  \cf8 \strokec8 "https://cloud.r-project.org/"\cf5 \strokec5 ))\cf0 \strokec4 \
  \cf5 \strokec5 \}\cf0 \strokec4 \
  \cf2 \strokec2 available\cf0 \strokec4  \cf5 \strokec5 <-\cf0 \strokec4  {\field{\*\fldinst{HYPERLINK "https://rdrr.io/r/base/as.data.frame.html"}}{\fldrslt 
\f1\b \cf7 \strokec7 as.data.frame}}\cf5 \strokec5 ({\field{\*\fldinst{HYPERLINK "https://rdrr.io/r/utils/available.packages.html"}}{\fldrslt 
\f1\b \cf7 \strokec7 available.packages}}())\cf0 \strokec4 \
  \cf2 \strokec2 filtered\cf0 \strokec4  \cf5 \strokec5 <-\cf0 \strokec4  \cf2 \strokec2 available\cf5 \strokec5 [\cf2 \strokec2 available\cf5 \strokec5 $\cf2 \strokec2 Package\cf0 \strokec4  \cf5 \strokec5 ==\cf0 \strokec4  \cf2 \strokec2 package\cf0 \strokec4 ,\cf5 \strokec5 ]\cf0 \strokec4 \
  
\f1\b \cf6 \strokec6 if
\f0\b0 \cf0 \strokec4  \cf5 \strokec5 ({\field{\*\fldinst{HYPERLINK "https://rdrr.io/r/base/nrow.html"}}{\fldrslt 
\f1\b \cf7 \strokec7 nrow}}(\cf2 \strokec2 filtered\cf5 \strokec5 )\cf0 \strokec4  \cf5 \strokec5 !=\cf0 \strokec4  \cf5 \strokec5 1)\cf0 \strokec4  \cf5 \strokec5 \{\cf0 \strokec4 \
    {\field{\*\fldinst{HYPERLINK "https://rdrr.io/r/base/stop.html"}}{\fldrslt 
\f1\b \cf7 \strokec7 stop}}\cf5 \strokec5 (\cf2 \strokec2 package\cf0 \strokec4 , \cf8 \strokec8 " is not available on CRAN"\cf5 \strokec5 )\cf0 \strokec4 \
  \cf5 \strokec5 \}\cf0 \strokec4 \
  \cf2 \strokec2 filtered\cf5 \strokec5 $\cf2 \strokec2 Version\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 \}\cf0 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \strokec2 cran_source_url\cf0 \strokec4  \cf5 \strokec5 <-\cf0 \strokec4  
\f1\b \cf6 \strokec6 function
\f0\b0 \cf5 \strokec5 (\cf2 \strokec2 package\cf0 \strokec4 , \cf2 \strokec2 version\cf0 \strokec4  \cf5 \strokec5 =\cf0 \strokec4  
\f1\b \cf6 \strokec6 NULL
\f0\b0 \cf5 \strokec5 )\cf0 \strokec4  \cf5 \strokec5 \{\cf0 \strokec4 \
  
\f1\b \cf6 \strokec6 if
\f0\b0 \cf0 \strokec4  \cf5 \strokec5 ({\field{\*\fldinst{HYPERLINK "https://rdrr.io/r/base/NULL.html"}}{\fldrslt 
\f1\b \cf7 \strokec7 is.null}}(\cf2 \strokec2 version\cf5 \strokec5 ))\cf0 \strokec4  \cf5 \strokec5 \{\cf0 \strokec4 \
    \cf2 \strokec2 version\cf0 \strokec4  \cf5 \strokec5 <-\cf0 \strokec4  \cf9 \strokec9 cran_version\cf5 \strokec5 (\cf2 \strokec2 package\cf5 \strokec5 )\cf0 \strokec4 \
    \cf2 \strokec2 latest_version\cf0 \strokec4  \cf5 \strokec5 <-\cf0 \strokec4  
\f1\b \cf6 \strokec6 TRUE
\f0\b0 \cf0 \strokec4 \
  \cf5 \strokec5 \}\cf0 \strokec4  
\f1\b \cf6 \strokec6 else
\f0\b0 \cf0 \strokec4  \cf5 \strokec5 \{\cf0 \strokec4 \
    \cf2 \strokec2 latest_version\cf0 \strokec4  \cf5 \strokec5 <-\cf0 \strokec4  \cf5 \strokec5 (\cf2 \strokec2 version\cf0 \strokec4  \cf5 \strokec5 ==\cf0 \strokec4  \cf9 \strokec9 cran_version\cf5 \strokec5 (\cf2 \strokec2 package\cf5 \strokec5 ))\cf0 \strokec4 \
  \cf5 \strokec5 \}\cf0 \strokec4 \
  \cf2 \strokec2 bundle\cf0 \strokec4  \cf5 \strokec5 <-\cf0 \strokec4  {\field{\*\fldinst{HYPERLINK "https://rdrr.io/r/base/paste.html"}}{\fldrslt 
\f1\b \cf7 \strokec7 paste0}}\cf5 \strokec5 (\cf2 \strokec2 package\cf0 \strokec4 , \cf8 \strokec8 "_"\cf0 \strokec4 , \cf2 \strokec2 version\cf0 \strokec4 , \cf8 \strokec8 ".tar.gz"\cf5 \strokec5 )\cf0 \strokec4 \
  
\f1\b \cf6 \strokec6 if
\f0\b0 \cf0 \strokec4  \cf5 \strokec5 (\cf2 \strokec2 latest_version\cf5 \strokec5 )\cf0 \strokec4  \cf5 \strokec5 \{\cf0 \strokec4 \
    {\field{\*\fldinst{HYPERLINK "https://rdrr.io/r/base/paste.html"}}{\fldrslt 
\f1\b \cf7 \strokec7 paste0}}\cf5 \strokec5 (\cf8 \strokec8 "https://cran.r-project.org/src/contrib/"\cf0 \strokec4 , \cf2 \strokec2 bundle\cf5 \strokec5 )\cf0 \strokec4 \
  \cf5 \strokec5 \}\cf0 \strokec4  
\f1\b \cf6 \strokec6 else
\f0\b0 \cf0 \strokec4  \cf5 \strokec5 \{\cf0 \strokec4 \
    {\field{\*\fldinst{HYPERLINK "https://rdrr.io/r/base/paste.html"}}{\fldrslt 
\f1\b \cf7 \strokec7 paste0}}\cf5 \strokec5 (\cf8 \strokec8 "https://cran.r-project.org/src/contrib/Archive/"\cf0 \strokec4 , \cf2 \strokec2 package\cf0 \strokec4 , \cf8 \strokec8 "/"\cf0 \strokec4 , \cf2 \strokec2 bundle\cf5 \strokec5 )\cf0 \strokec4 \
  \cf5 \strokec5 \}\cf0 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf5 \strokec5 \}\cf0 \strokec4 \
}