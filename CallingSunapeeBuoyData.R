# This is pulled from:
#   Data set creator:  Kathleen Weathers - Cary Institute of Ecosystem Studies
#   Contact:  Bethel Steele -  Cary Institute of Ecosystem Studies  - steeleb@caryinstitute.org
#   Contact:  Bethel Steele -  Cary Institute of Ecosystem Studies  - steeleb@caryinstitute.org
#   Stylesheet v2.11 for metadata conversion into program: John H. Porter, Univ. Virginia, jporter@virginia.edu

# run tidyverse
library(tidyverse)
library(stringr)

# downloading in all the data
inUrl1  <- "https://pasta.lternet.edu/package/data/eml/edi/499/4/d7678325ec3a430959b52c8a933c810a"
infile1 <- tempfile()
try(download.file(inUrl1,infile1,method="curl"))
if (is.na(file.size(infile1))) download.file(inUrl1,infile1,method="auto")

do01 <-read.csv(infile1,header=F
               ,skip=1
               ,sep=","
               , col.names=c(
                 "datetime",
                 "location",
                 "oxygenDissolved_mgl_1p5m",
                 "oxygenDissolvedPercentOfSaturation_pct_1p5m",
                 "waterTemperature_DO_degC_1p5m",
                 "flag_do1p5m"    ), check.names=TRUE)

unlink(infile1)

inUrl2  <- "https://pasta.lternet.edu/package/data/eml/edi/499/4/8aa419258c486d5533fc016c7385afdd"
infile2 <- tempfile()
try(download.file(inUrl2,infile2,method="curl"))
if (is.na(file.size(infile2))) download.file(inUrl2,infile2,method="auto")


temp02 <-read.csv(infile2,header=F
               ,skip=1
               ,sep=","
               , col.names=c(
                 "datetime",
                 "location",
                 "waterTemperature_degC_0p5m",
                 "waterTemperature_degC_1m",
                 "waterTemperature_degC_1p5m",
                 "waterTemperature_degC_2m",
                 "waterTemperature_degC_2p5m",
                 "waterTemperature_degC_3m",
                 "waterTemperature_degC_3p5m",
                 "waterTemperature_degC_4p5m",
                 "waterTemperature_degC_5p5m",
                 "waterTemperature_degC_6p5m",
                 "waterTemperature_degC_7p5m",
                 "waterTemperature_degC_8p5m",
                 "waterTemperature_degC_9p5m",
                 "waterTemperature_degC_10p5m",
                 "waterTemperature_degC_11p5m",
                 "waterTemperature_degC_13p5m",
                 "flag_temp9p5m",
                 "flag_temp10p5m",
                 "flag_temp11p5m",
                 "flag_temp13p5m"    ), check.names=TRUE)

unlink(infile2)


inUrl3  <- "https://pasta.lternet.edu/package/data/eml/edi/499/4/212faee8c415ed9dd76941e1377b20e6"
infile3 <- tempfile()
try(download.file(inUrl3,infile3,method="curl"))
if (is.na(file.size(infile3))) download.file(inUrl3,infile3,method="auto")


do03 <-read.csv(infile3,header=F
               ,skip=1
               ,sep=","
               , col.names=c(
                 "datetime",
                 "location",
                 "oxygenDissolved_mgl_1p5m",
                 "oxygenDissolvedPercentOfSaturation_pct_1p5m",
                 "waterTemperature_DO_degC_1p5m",
                 "flag_do1p5m"    ), check.names=TRUE)

unlink(infile3)

inUrl4  <- "https://pasta.lternet.edu/package/data/eml/edi/499/4/107e661231ad954a2f9ce746ed934971"
infile4 <- tempfile()
try(download.file(inUrl4,infile4,method="curl"))
if (is.na(file.size(infile4))) download.file(inUrl4,infile4,method="auto")


temp04 <-read.csv(infile4,header=F
               ,skip=1
               ,sep=","
               , col.names=c(
                 "datetime",
                 "location",
                 "waterTemperature_degC_0p5m",
                 "waterTemperature_degC_1m",
                 "waterTemperature_degC_1p5m",
                 "waterTemperature_degC_2m",
                 "waterTemperature_degC_2p5m",
                 "waterTemperature_degC_3m",
                 "waterTemperature_degC_3p5m",
                 "waterTemperature_degC_4p5m",
                 "waterTemperature_degC_5p5m",
                 "waterTemperature_degC_6p5m",
                 "waterTemperature_degC_7p5m",
                 "waterTemperature_degC_8p5m",
                 "waterTemperature_degC_9p5m",
                 "waterTemperature_degC_10p5m",
                 "waterTemperature_degC_11p5m",
                 "waterTemperature_degC_13p5m",
                 "flag_temp9p5m",
                 "flag_temp10p5m",
                 "flag_temp11p5m",
                 "flag_temp13p5m"    ), check.names=TRUE)

unlink(infile4)

inUrl5  <- "https://pasta.lternet.edu/package/data/eml/edi/499/4/0e6f5952d384e6a2543105cb76d125fe"
infile5 <- tempfile()
try(download.file(inUrl5,infile5,method="curl"))
if (is.na(file.size(infile5))) download.file(inUrl5,infile5,method="auto")


do05 <-read.csv(infile5,header=F
               ,skip=1
               ,sep=","
               , col.names=c(
                 "datetime",
                 "location",
                 "oxygenDissolved_mgl_1p5m",
                 "oxygenDissolvedPercentOfSaturation_pct_1p5m",
                 "waterTemperature_DO_degC_1p5m",
                 "flag_do1p5m"    ), check.names=TRUE)

unlink(infile5)

inUrl6  <- "https://pasta.lternet.edu/package/data/eml/edi/499/4/d9c1a224897c64fb505cc4ad9ff7d08d"
infile6 <- tempfile()
try(download.file(inUrl6,infile6,method="curl"))
if (is.na(file.size(infile6))) download.file(inUrl6,infile6,method="auto")


temp06 <-read.csv(infile6,header=F
               ,skip=1
               ,sep=","
               , col.names=c(
                 "datetime",
                 "location",
                 "waterTemperature_degC_0p5m",
                 "waterTemperature_degC_1m",
                 "waterTemperature_degC_1p5m",
                 "waterTemperature_degC_2m",
                 "waterTemperature_degC_2p5m",
                 "waterTemperature_degC_3m",
                 "waterTemperature_degC_3p5m",
                 "waterTemperature_degC_4p5m",
                 "waterTemperature_degC_5p5m",
                 "waterTemperature_degC_6p5m",
                 "waterTemperature_degC_7p5m",
                 "waterTemperature_degC_8p5m",
                 "waterTemperature_degC_9p5m",
                 "waterTemperature_degC_10p5m",
                 "waterTemperature_degC_11p5m",
                 "waterTemperature_degC_13p5m",
                 "flag_alltemp",
                 "flag_temp9p5m",
                 "flag_temp10p5m",
                 "flag_temp11p5m",
                 "flag_temp13p5m"    ), check.names=TRUE)

unlink(infile6)

inUrl7  <- "https://pasta.lternet.edu/package/data/eml/edi/499/4/cfb900f44c5d36309b0b56e02711e293"
infile7 <- tempfile()
try(download.file(inUrl7,infile7,method="curl"))
if (is.na(file.size(infile7))) download.file(inUrl7,infile7,method="auto")


do07 <-read.csv(infile7,header=F
               ,skip=1
               ,sep=","
               , col.names=c(
                 "datetime",
                 "location",
                 "oxygenDissolved_mgl_1p5m",
                 "oxygenDissolvedPercentOfSaturation_pct_1p5m",
                 "waterTemperature_DO_degC_1p5m",
                 "flag_do1p5m"    ), check.names=TRUE)

unlink(infile7)

inUrl8  <- "https://pasta.lternet.edu/package/data/eml/edi/499/4/64780f1f23d94cbe2e05f9d1e2e255d1"
infile8 <- tempfile()
try(download.file(inUrl8,infile8,method="curl"))
if (is.na(file.size(infile8))) download.file(inUrl8,infile8,method="auto")

temp08 <-read.csv(infile8,header=F
               ,skip=1
               ,sep=","
               , col.names=c(
                 "datetime",
                 "location",
                 "waterTemperature_degC_0p5m",
                 "waterTemperature_degC_1m",
                 "waterTemperature_degC_1p5m",
                 "waterTemperature_degC_2m",
                 "waterTemperature_degC_2p5m",
                 "waterTemperature_degC_3m",
                 "waterTemperature_degC_3p5m",
                 "waterTemperature_degC_4p5m",
                 "waterTemperature_degC_5p5m",
                 "waterTemperature_degC_6p5m",
                 "waterTemperature_degC_7p5m",
                 "waterTemperature_degC_8p5m",
                 "waterTemperature_degC_9p5m",
                 "waterTemperature_degC_10p5m",
                 "waterTemperature_degC_11p5m",
                 "waterTemperature_degC_13p5m",
                 "flag_alltemp",
                 "flag_temp11p5m",
                 "flag_temp13p5m"    ), check.names=TRUE)

unlink(infile8)

inUrl9  <- "https://pasta.lternet.edu/package/data/eml/edi/499/4/60d5e40e996fc2108e24be4ad6d69c7e"
infile9 <- tempfile()
try(download.file(inUrl9,infile9,method="curl"))
if (is.na(file.size(infile9))) download.file(inUrl9,infile9,method="auto")


do09 <-read.csv(infile9,header=F
               ,skip=1
               ,sep=","
               , col.names=c(
                 "datetime",
                 "location",
                 "oxygenDissolved_mgl_1p5m",
                 "oxygenDissolvedPercentOfSaturation_pct_1p5m",
                 "waterTemperature_DO_degC_1p5m",
                 "flag_do1p5m"    ), check.names=TRUE)

unlink(infile9)

inUrl10  <- "https://pasta.lternet.edu/package/data/eml/edi/499/4/26fed3d0522dab567be961851f21dcb9"
infile10 <- tempfile()
try(download.file(inUrl10,infile10,method="curl"))
if (is.na(file.size(infile10))) download.file(inUrl10,infile10,method="auto")


temp10 <-read.csv(infile10,header=F
                ,skip=1
                ,sep=","
                , col.names=c(
                  "datetime",
                  "location",
                  "waterTemperature_degC_0p5m",
                  "waterTemperature_degC_1p5m",
                  "waterTemperature_degC_2p5m",
                  "waterTemperature_degC_3p5m",
                  "waterTemperature_degC_4p5m",
                  "waterTemperature_degC_5p5m",
                  "waterTemperature_degC_6p5m",
                  "waterTemperature_degC_7p5m",
                  "waterTemperature_degC_8p5m",
                  "waterTemperature_degC_9p5m"    ), check.names=TRUE)

unlink(infile10)

inUrl11  <- "https://pasta.lternet.edu/package/data/eml/edi/499/4/b7d876e7473633966294314914fe388a"
infile11 <- tempfile()
try(download.file(inUrl11,infile11,method="curl"))
if (is.na(file.size(infile11))) download.file(inUrl11,infile11,method="auto")


do11 <-read.csv(infile11,header=F
                ,skip=1
                ,sep=","
                , col.names=c(
                  "datetime",
                  "location",
                  "oxygenDissolved_mgl_1p5m",
                  "oxygenDissolvedPercentOfSaturation_pct_1p5m",
                  "waterTemperature_DO_degC_1p5m",
                  "flag_do1p5m"    ), check.names=TRUE)

unlink(infile11)

inUrl12  <- "https://pasta.lternet.edu/package/data/eml/edi/499/4/ea5fcc3b97f9f749f88209ca0303fb2d"
infile12 <- tempfile()
try(download.file(inUrl12,infile12,method="curl"))
if (is.na(file.size(infile12))) download.file(inUrl12,infile12,method="auto")


temp12 <-read.csv(infile12,header=F
                ,skip=1
                ,sep=","
                , col.names=c(
                  "datetime",
                  "location",
                  "waterTemperature_degC_0p5m",
                  "waterTemperature_degC_1p5m",
                  "waterTemperature_degC_2p5m",
                  "waterTemperature_degC_3p5m",
                  "waterTemperature_degC_4p5m",
                  "waterTemperature_degC_5p5m",
                  "waterTemperature_degC_6p5m",
                  "waterTemperature_degC_7p5m",
                  "waterTemperature_degC_8p5m",
                  "waterTemperature_degC_9p5m"    ), check.names=TRUE)

unlink(infile12)

inUrl13  <- "https://pasta.lternet.edu/package/data/eml/edi/499/4/7f95b231683aeeadc78833d8c4d66306"
infile13 <- tempfile()
try(download.file(inUrl13,infile13,method="curl"))
if (is.na(file.size(infile13))) download.file(inUrl13,infile13,method="auto")


do13 <-read.csv(infile13,header=F
                ,skip=1
                ,sep=","
                , col.names=c(
                  "datetime",
                  "location",
                  "oxygenDissolved_mgl_1p5m",
                  "oxygenDissolvedPercentOfSaturation_pct_1p5m",
                  "waterTemperature_DO_degC_1p5m",
                  "flag_do1p5m",
                  "oxygenDissolved_mgl_10p5m",
                  "oxygenDissolvedPercentOfSaturation_pct_10p5m",
                  "waterTemperature_DO_degC_10p5m",
                  "flag_do10p5m",
                  "offval_do1p5_mgl",
                  "offval_do1p5_sat",
                  "offval_do10p5_mgl",
                  "offval_do10p5_sat",
                  "oxygenDissolved_mgl_1p5m_withoffval",
                  "oxygenDissolvedPercentOfSaturation_pct_1p5m_withoffval",
                  "oxygenDissolved_mgl_10p5m_withoffval",
                  "oxygenDissolvedPercentOfSaturation_pct_10p5m_withoffval"    ), check.names=TRUE)

unlink(infile13)

inUrl14  <- "https://pasta.lternet.edu/package/data/eml/edi/499/4/a34bcb5569a2423ab612c87548f9a4a4"
infile14 <- tempfile()
try(download.file(inUrl14,infile14,method="curl"))
if (is.na(file.size(infile14))) download.file(inUrl14,infile14,method="auto")


temp14 <-read.csv(infile14,header=F
                ,skip=1
                ,sep=","
                , col.names=c(
                  "datetime",
                  "location",
                  "waterTemperature_degC_0p5m",
                  "waterTemperature_degC_1p5m",
                  "waterTemperature_degC_2p5m",
                  "waterTemperature_degC_3p5m",
                  "waterTemperature_degC_4p5m",
                  "waterTemperature_degC_5p5m",
                  "waterTemperature_degC_6p5m",
                  "waterTemperature_degC_7p5m",
                  "waterTemperature_degC_8p5m",
                  "waterTemperature_degC_9p5m"    ), check.names=TRUE)

unlink(infile14)
inUrl15  <- "https://pasta.lternet.edu/package/data/eml/edi/499/4/4ac2414fd93a86def62805146ac2ed4e"
infile15 <- tempfile()
try(download.file(inUrl15,infile15,method="curl"))
if (is.na(file.size(infile15))) download.file(inUrl15,infile15,method="auto")


do15 <-read.csv(infile15,header=F
                ,skip=1
                ,sep=","
                , col.names=c(
                  "datetime",
                  "location",
                  "oxygenDissolved_mgl_1p5m",
                  "oxygenDissolvedPercentOfSaturation_pct_1p5m",
                  "waterTemperature_DO_degC_1p5m",
                  "flag_do1p5m",
                  "oxygenDissolved_mgl_10p5m",
                  "oxygenDissolvedPercentOfSaturation_pct_10p5m",
                  "waterTemperature_DO_degC_10p5m",
                  "flag_do10p5m",
                  "offval_do1p5_mgl",
                  "offval_do1p5_sat",
                  "offval_do10p5_mgl",
                  "offval_do10p5_sat",
                  "oxygenDissolved_mgl_1p5m_withoffval",
                  "oxygenDissolvedPercentOfSaturation_pct_1p5m_withoffval",
                  "oxygenDissolved_mgl_10p5m_withoffval",
                  "oxygenDissolvedPercentOfSaturation_pct_10p5m_withoffval"    ), check.names=TRUE)

unlink(infile15)

inUrl16  <- "https://pasta.lternet.edu/package/data/eml/edi/499/4/171b3fd9023d04a19da1ae15e315f5cc"
infile16 <- tempfile()
try(download.file(inUrl16,infile16,method="curl"))
if (is.na(file.size(infile16))) download.file(inUrl16,infile16,method="auto")


temp16 <-read.csv(infile16,header=F
                ,skip=1
                ,sep=","
                , col.names=c(
                  "datetime",
                  "location",
                  "waterTemperature_degC_0p5m",
                  "waterTemperature_degC_1p5m",
                  "waterTemperature_degC_2p5m",
                  "waterTemperature_degC_3p5m",
                  "waterTemperature_degC_4p5m",
                  "waterTemperature_degC_5p5m",
                  "waterTemperature_degC_6p5m",
                  "waterTemperature_degC_7p5m",
                  "waterTemperature_degC_8p5m",
                  "waterTemperature_degC_9p5m",
                  "waterTemperature_degC_10p5m",
                  "flag_alltemp",
                  "flag_temp10p5m"    ), check.names=TRUE)

unlink(infile16)

inUrl17  <- "https://pasta.lternet.edu/package/data/eml/edi/499/4/74e012a632de8e0db298bb2b4018297e"
infile17 <- tempfile()
try(download.file(inUrl17,infile17,method="curl"))
if (is.na(file.size(infile17))) download.file(inUrl17,infile17,method="auto")


do17 <-read.csv(infile17,header=F
                ,skip=1
                ,sep=","
                , col.names=c(
                  "datetime",
                  "location",
                  "oxygenDissolved_mgl_1p5m",
                  "oxygenDissolvedPercentOfSaturation_pct_1p5m",
                  "waterTemperature_DO_degC_1p5m",
                  "flag_do1p5m",
                  "oxygenDissolved_mgl_10p5m",
                  "oxygenDissolvedPercentOfSaturation_pct_10p5m",
                  "waterTemperature_DO_degC_10p5m",
                  "flag_do10p5m",
                  "offval_do1p5_mgl",
                  "offval_do1p5_sat",
                  "oxygenDissolved_mgl_1p5m_withoffval",
                  "oxygenDissolvedPercentOfSaturation_pct_1p5m_withoffval"    ), check.names=TRUE)

unlink(infile17)

inUrl18  <- "https://pasta.lternet.edu/package/data/eml/edi/499/4/1b29196704e1cc767317aeb5197eec15"
infile18 <- tempfile()
try(download.file(inUrl18,infile18,method="curl"))
if (is.na(file.size(infile18))) download.file(inUrl18,infile18,method="auto")


temp18 <-read.csv(infile18,header=F
                ,skip=1
                ,sep=","
                , col.names=c(
                  "waterTemperature_degC_0p5m",
                  "waterTemperature_degC_1p5m",
                  "waterTemperature_degC_2p5m",
                  "waterTemperature_degC_3p5m",
                  "waterTemperature_degC_4p5m",
                  "waterTemperature_degC_5p5m",
                  "waterTemperature_degC_6p5m",
                  "waterTemperature_degC_7p5m",
                  "waterTemperature_degC_8p5m",
                  "datetime",
                  "location"    ), check.names=TRUE)

unlink(infile18)

inUrl19  <- "https://pasta.lternet.edu/package/data/eml/edi/499/4/1d57e128cd609b79270521707cc7d54d"
infile19 <- tempfile()
try(download.file(inUrl19,infile19,method="curl"))
if (is.na(file.size(infile19))) download.file(inUrl19,infile19,method="auto")


temp19 <-read.csv(infile19,header=F
                ,skip=1
                ,sep=","
                , col.names=c(
                  "datetime",
                  "location",
                  "waterTemperature_degC_1p5m",
                  "waterTemperature_degC_2p5m",
                  "waterTemperature_degC_3p5m",
                  "waterTemperature_degC_4p5m",
                  "waterTemperature_degC_5p5m",
                  "waterTemperature_degC_6p5m",
                  "waterTemperature_degC_7p5m",
                  "waterTemperature_degC_8p5m",
                  "waterTemperature_degC_9p5m"    ), check.names=TRUE)

unlink(infile19)

inUrl20  <- "https://pasta.lternet.edu/package/data/eml/edi/499/4/fcaad5eb5d0b16aeb1c93ebd7831a0a5"
infile20 <- tempfile()
try(download.file(inUrl20,infile20,method="curl"))
if (is.na(file.size(infile20))) download.file(inUrl20,infile20,method="auto")


do20 <-read.csv(infile20,header=F
                ,skip=1
                ,sep=","
                , col.names=c(
                  "datetime",
                  "location",
                  "oxygenDissolved_mgl_1p5m",
                  "oxygenDissolvedPercentOfSaturation_pct_1p5m",
                  "waterTemperature_DO_degC_1p5m",
                  "flag_do1p5m",
                  "oxygenDissolved_mgl_10p5m",
                  "oxygenDissolvedPercentOfSaturation_pct_10p5m",
                  "waterTemperature_DO_degC_10p5m",
                  "flag_do10p5m"    ), check.names=TRUE)

unlink(infile20)

inUrl21  <- "https://pasta.lternet.edu/package/data/eml/edi/499/4/4d6fd420e205197d5fca25cb53258bd7"
infile21 <- tempfile()
try(download.file(inUrl21,infile21,method="curl"))
if (is.na(file.size(infile21))) download.file(inUrl21,infile21,method="auto")


temp21 <-read.csv(infile21,header=F
                ,skip=1
                ,sep=","
                , col.names=c(
                  "datetime",
                  "location",
                  "waterTemperature_degC_0p5m",
                  "waterTemperature_degC_1p5m",
                  "waterTemperature_degC_2p5m",
                  "waterTemperature_degC_3p5m",
                  "waterTemperature_degC_4p5m",
                  "waterTemperature_degC_5p5m",
                  "waterTemperature_degC_6p5m",
                  "waterTemperature_degC_7p5m",
                  "waterTemperature_degC_8p5m",
                  "waterTemperature_degC_9p5m",
                  "flag_temp0p5m"    ), check.names=TRUE)

unlink(infile21)

inUrl22  <- "https://pasta.lternet.edu/package/data/eml/edi/499/4/9e96ecffa80956309c38368a6f5fbf12"
infile22 <- tempfile()
try(download.file(inUrl22,infile22,method="curl"))
if (is.na(file.size(infile22))) download.file(inUrl22,infile22,method="auto")


do22 <-read.csv(infile22,header=F
                ,skip=1
                ,sep=","
                , col.names=c(
                  "datetime",
                  "location",
                  "oxygenDissolved_mgl_1p5m",
                  "oxygenDissolvedPercentOfSaturation_pct_1p5m",
                  "waterTemperature_DO_degC_1p5m",
                  "flag_do1p5m",
                  "oxygenDissolved_mgl_10p5m",
                  "oxygenDissolvedPercentOfSaturation_pct_10p5m",
                  "waterTemperature_DO_degC_10p5m",
                  "flag_do10p5m"    ), check.names=TRUE)

unlink(infile22)

inUrl23  <- "https://pasta.lternet.edu/package/data/eml/edi/499/4/e92780d73355a9aecb4c98ff02ee3d3f"
infile23 <- tempfile()
try(download.file(inUrl23,infile23,method="curl"))
if (is.na(file.size(infile23))) download.file(inUrl23,infile23,method="auto")


temp23 <-read.csv(infile23,header=F
                ,skip=1
                ,sep=","
                , col.names=c(
                  "datetime",
                  "location",
                  "waterTemperature_degC_0p85m",
                  "waterTemperature_degC_1p85m",
                  "waterTemperature_degC_2p85m",
                  "waterTemperature_degC_3p85m",
                  "waterTemperature_degC_4p85m",
                  "waterTemperature_degC_5p85m",
                  "waterTemperature_degC_6p85m",
                  "waterTemperature_degC_7p85m",
                  "waterTemperature_degC_8p85m",
                  "waterTemperature_degC_9p85m",
                  "flag_temp0p85m"    ), check.names=TRUE)

unlink(infile23)

inUrl24  <- "https://pasta.lternet.edu/package/data/eml/edi/499/4/8fe7c6d1335a4010b05fe5c6fcb3066c"
infile24 <- tempfile()
try(download.file(inUrl24,infile24,method="curl"))
if (is.na(file.size(infile24))) download.file(inUrl24,infile24,method="auto")


do24 <-read.csv(infile24,header=F
                ,skip=1
                ,sep=","
                , col.names=c(
                  "datetime",
                  "location",
                  "oxygenDissolved_mgl_10p5m",
                  "oxygenDissolvedPercentOfSaturation_pct_10p5m",
                  "waterTemperature_DO_degC_10p5m",
                  "flag_do10p5m"    ), check.names=TRUE)

unlink(infile24)

inUrl25  <- "https://pasta.lternet.edu/package/data/eml/edi/499/4/189b9375726f0f48b7ffc54f464b6b21"
infile25 <- tempfile()
try(download.file(inUrl25,infile25,method="curl"))
if (is.na(file.size(infile25))) download.file(inUrl25,infile25,method="auto")


do25 <-read.csv(infile25,header=F
                ,skip=1
                ,sep=","
                , col.names=c(
                  "oxygenDissolved_mgl_0p25m",
                  "waterTemperature_degC_0p25m",
                  "flag_do0p25m",
                  "datetime",
                  "location"    ), check.names=TRUE)

unlink(infile25)

inUrl26  <- "https://pasta.lternet.edu/package/data/eml/edi/499/4/d6c8f8251e4f5873da2a3f69ad2d2d62"
infile26 <- tempfile()
try(download.file(inUrl26,infile26,method="curl"))
if (is.na(file.size(infile26))) download.file(inUrl26,infile26,method="auto")


temp26 <-read.csv(infile26,header=F
                ,skip=1
                ,sep=","
                , col.names=c(
                  "datetime",
                  "location",
                  "waterTemperature_degC_0p85m",
                  "waterTemperature_degC_1p85m",
                  "waterTemperature_degC_2p85m",
                  "waterTemperature_degC_3p85m",
                  "waterTemperature_degC_4p85m",
                  "waterTemperature_degC_5p85m",
                  "waterTemperature_degC_6p85m",
                  "waterTemperature_degC_7p85m",
                  "waterTemperature_degC_8p85m",
                  "waterTemperature_degC_9p85m",
                  "flag_temp0p85m"    ), check.names=TRUE)

unlink(infile26)

inUrl27  <- "https://pasta.lternet.edu/package/data/eml/edi/499/4/023fa990bf6fc6714268913a2c06ba39"
infile27 <- tempfile()
try(download.file(inUrl27,infile27,method="curl"))
if (is.na(file.size(infile27))) download.file(inUrl27,infile27,method="auto")


do27 <-read.csv(infile27,header=F
                ,skip=1
                ,sep=","
                , col.names=c(
                  "datetime",
                  "location",
                  "oxygenDissolved_mgl_0p25m",
                  "oxygenDissolvedPercentOfSaturation_pct_0p25m",
                  "waterTemperature_DO_degC_0p25m",
                  "flag_do0p25m",
                  "oxygenDissolved_mgl_10m",
                  "oxygenDissolvedPercentOfSaturation_pct_10m",
                  "waterTemperature_DO_degC_10m",
                  "flag_do10m"    ), check.names=TRUE)

unlink(infile27)

inUrl28  <- "https://pasta.lternet.edu/package/data/eml/edi/499/4/66da82b133c13591015006149d0a4576"
infile28 <- tempfile()
try(download.file(inUrl28,infile28,method="curl"))
if (is.na(file.size(infile28))) download.file(inUrl28,infile28,method="auto")


temp28 <-read.csv(infile28,header=F
                ,skip=1
                ,sep=","
                , col.names=c(
                  "datetime",
                  "location",
                  "waterTemperature_degC_0p75m",
                  "waterTemperature_degC_1p75m",
                  "waterTemperature_degC_2p75m",
                  "waterTemperature_degC_3p75m",
                  "waterTemperature_degC_4p75m",
                  "waterTemperature_degC_5p75m",
                  "waterTemperature_degC_6p75m",
                  "waterTemperature_degC_7p75m",
                  "waterTemperature_degC_8p75m",
                  "waterTemperature_degC_9p75m",
                  "flag_temp0p75m"    ), check.names=TRUE)

unlink(infile28)

inUrl29  <- "https://pasta.lternet.edu/package/data/eml/edi/499/4/e8af5fb9f62c635a64470146cbe714c1"
infile29 <- tempfile()
try(download.file(inUrl29,infile29,method="curl"))
if (is.na(file.size(infile29))) download.file(inUrl29,infile29,method="auto")


do29 <-read.csv(infile29,header=F
                ,skip=1
                ,sep=","
                , col.names=c(
                  "datetime",
                  "location",
                  "oxygenDissolved_mgl_0p25m",
                  "oxygenDissolvedPercentOfSaturation_pct_0p25m",
                  "waterTemperature_DO_degC_0p25m",
                  "flag_do0p25m",
                  "oxygenDissolved_mgl_10m",
                  "oxygenDissolvedPercentOfSaturation_pct_10m",
                  "waterTemperature_DO_degC_10m",
                  "flag_do10m"    ), check.names=TRUE)

unlink(infile29)

inUrl30  <- "https://pasta.lternet.edu/package/data/eml/edi/499/4/3ef7eaaea1fe6cb9ccbb9b7de173e790"
infile30 <- tempfile()
try(download.file(inUrl30,infile30,method="curl"))
if (is.na(file.size(infile30))) download.file(inUrl30,infile30,method="auto")


temp30 <-read.csv(infile30,header=F
                ,skip=1
                ,sep=","
                , col.names=c(
                  "datetime",
                  "location",
                  "waterTemperature_degC_0p75m",
                  "waterTemperature_degC_1p75m",
                  "waterTemperature_degC_2p75m",
                  "waterTemperature_degC_3p75m",
                  "waterTemperature_degC_4p75m",
                  "waterTemperature_degC_5p75m",
                  "waterTemperature_degC_6p75m",
                  "waterTemperature_degC_7p75m",
                  "waterTemperature_degC_8p75m",
                  "waterTemperature_degC_9p75m",
                  "flag_temp0p75m"    ), check.names=TRUE)

unlink(infile30)

inUrl31  <- "https://pasta.lternet.edu/package/data/eml/edi/499/4/59a07057a549ddcd3a2a4dc00f89f136"
infile31 <- tempfile()
try(download.file(inUrl31,infile31,method="curl"))
if (is.na(file.size(infile31))) download.file(inUrl31,infile31,method="auto")


do31 <-read.csv(infile31,header=F
                ,skip=1
                ,sep=","
                , col.names=c(
                  "datetime",
                  "waterTemperature_DO_degC_0p75m",
                  "oxygenDissolvedPercentOfSaturation_pct_0p75m",
                  "oxygenDissolved_mgl_0p75m",
                  "waterTemperature_DO_degC_10m",
                  "oxygenDissolvedPercentOfSaturation_pct_10m",
                  "oxygenDissolved_mgl_10m",
                  "flag_do10m",
                  "location"    ), check.names=TRUE)

unlink(infile31)

inUrl32  <- "https://pasta.lternet.edu/package/data/eml/edi/499/4/640fd64c7e6d67495ef4c72f771e6907"
infile32 <- tempfile()
try(download.file(inUrl32,infile32,method="curl"))
if (is.na(file.size(infile32))) download.file(inUrl32,infile32,method="auto")


exo32 <-read.csv(infile32,header=F
                ,skip=1
                ,sep=","
                , col.names=c(
                  "datetime",
                  "waterTemperature_EXO_degC_1m",
                  "electricalConductivity_mScm_1m",
                  "specificConductance_mScm_1m",
                  "solidsTotalDissolved_mgl_1m",
                  "oxygenDissolvedPercentOfSaturation_pct_1m",
                  "oxygenDissolved_mgl_1m",
                  "flag_exodo",
                  "chlorophyllFluorescence_RFU_1m",
                  "flag_exochl",
                  "blue_GreenAlgae_Cyanobacteria_Phycocyanin_RFU_1m",
                  "flag_exobga",
                  "fluorescenceDissolvedOrganicMatter_RFU_1m",
                  "flag_exofdom",
                  "flag_exotds",
                  "flag_exocond",
                  "location"    ), check.names=TRUE)

unlink(infile32)

inUrl33  <- "https://pasta.lternet.edu/package/data/eml/edi/499/4/e69f75756b69ae1b7a6d20f7c4370671"
infile33 <- tempfile()
try(download.file(inUrl33,infile33,method="curl"))
if (is.na(file.size(infile33))) download.file(inUrl33,infile33,method="auto")


temp33 <-read.csv(infile33,header=F
                ,skip=1
                ,sep=","
                , col.names=c(
                  "datetime",
                  "waterTemperature_degC_0p1m",
                  "waterTemperature_degC_1m",
                  "waterTemperature_degC_2m",
                  "waterTemperature_degC_3m",
                  "waterTemperature_degC_4m",
                  "waterTemperature_degC_5m",
                  "waterTemperature_degC_6m",
                  "waterTemperature_degC_7m",
                  "waterTemperature_degC_8m",
                  "waterTemperature_degC_9m",
                  "waterTemperature_degC_10m",
                  "location"    ), check.names=TRUE)

unlink(infile33)

inUrl34  <- "https://pasta.lternet.edu/package/data/eml/edi/499/4/8fb66aeeeb03cb884712fbcbf1f86e61"
infile34 <- tempfile()
try(download.file(inUrl34,infile34,method="curl"))
if (is.na(file.size(infile34))) download.file(inUrl34,infile34,method="auto")


do34 <-read.csv(infile34,header=F
                ,skip=1
                ,sep=","
                , col.names=c(
                  "datetime",
                  "waterTemperature_DO_degC_0p75m",
                  "oxygenDissolvedPercentOfSaturation_pct_0p75m",
                  "oxygenDissolved_mgl_0p75m",
                  "waterTemperature_DO_degC_10m",
                  "oxygenDissolvedPercentOfSaturation_pct_10m",
                  "oxygenDissolved_mgl_10m",
                  "flag_do10m",
                  "location"    ), check.names=TRUE)

unlink(infile34)

inUrl35  <- "https://pasta.lternet.edu/package/data/eml/edi/499/4/cba384e7de7fab65da7d0f49b854713b"
infile35 <- tempfile()
try(download.file(inUrl35,infile35,method="curl"))
if (is.na(file.size(infile35))) download.file(inUrl35,infile35,method="auto")


exo35 <-read.csv(infile35,header=F
                ,skip=1
                ,sep=","
                , col.names=c(
                  "datetime",
                  "waterTemperature_EXO_degC_1m",
                  "electricalConductivity_mScm_1m",
                  "specificConductance_mScm_1m",
                  "solidsTotalDissolved_mgl_1m",
                  "oxygenDissolvedPercentOfSaturation_pct_1m",
                  "oxygenDissolved_mgl_1m",
                  "flag_exodo",
                  "chlorophyllFluorescence_RFU_1m",
                  "flag_exochl",
                  "blue_GreenAlgae_Cyanobacteria_Phycocyanin_RFU_1m",
                  "flag_exobga",
                  "fluorescenceDissolvedOrganicMatter_RFU_1m",
                  "flag_exofdom",
                  "flag_exotds",
                  "flag_exocond",
                  "location"    ), check.names=TRUE)

unlink(infile35)

inUrl36  <- "https://pasta.lternet.edu/package/data/eml/edi/499/4/65d8190052de911691eecf3d0e90da71"
infile36 <- tempfile()
try(download.file(inUrl36,infile36,method="curl"))
if (is.na(file.size(infile36))) download.file(inUrl36,infile36,method="auto")


temp36 <-read.csv(infile36,header=F
                ,skip=1
                ,sep=","
                , col.names=c(
                  "datetime",
                  "waterTemperature_degC_0p1m",
                  "waterTemperature_degC_1m",
                  "waterTemperature_degC_2m",
                  "waterTemperature_degC_3m",
                  "waterTemperature_degC_4m",
                  "waterTemperature_degC_5m",
                  "waterTemperature_degC_6m",
                  "waterTemperature_degC_7m",
                  "waterTemperature_degC_8m",
                  "waterTemperature_degC_9m",
                  "waterTemperature_degC_10m",
                  "location"    ), check.names=TRUE)

unlink(infile36)

inUrl37  <- "https://pasta.lternet.edu/package/data/eml/edi/499/4/8ce0dbc0ba51cc2f3e8f9fd891486d57"
infile37 <- tempfile()
try(download.file(inUrl37,infile37,method="curl"))
if (is.na(file.size(infile37))) download.file(inUrl37,infile37,method="auto")


dd37 <-read.csv(infile37,header=F
                ,skip=1
                ,sep=","
                , col.names=c(
                  "location",
                  "lat_dd",
                  "long_dd"    ), check.names=TRUE)

unlink(infile37)

inUrl38  <- "https://pasta.lternet.edu/package/data/eml/edi/499/4/77b27fc5ef6c684abbba511d014b99e4"
infile38 <- tempfile()
try(download.file(inUrl38,infile38,method="curl"))
if (is.na(file.size(infile38))) download.file(inUrl38,infile38,method="auto")


do38 <-read.csv(infile38,header=F
                ,skip=1
                ,sep=","
                , col.names=c(
                  "date",
                  "datetime",
                  "location",
                  "depth_m",
                  "waterTemperature_degC",
                  "oxygenDissolved_mgl",
                  "oxygenDissolvedPercentOfSaturation_pct",
                  "data_source"    ), check.names=TRUE)

unlink(infile38)

# making clean EXOs data
exo <- rbind2(exo32,exo35)

exocleaned <- exo %>% subset(!is.na(waterTemperature_EXO_degC_1m))

write.csv(exocleaned, "~/GitHubRepos/SunapeeBuoyGraphs/clean data/exo_cleaned.csv")

# making clean temp data

# pivot all temperature data tables so they can be binded
temp02pivot <-
  temp02 %>%
  pivot_longer(
    cols = starts_with("waterTemperature_degC_"),
    names_to = "sensorID",
    values_to = "temperature",
    values_drop_na = TRUE)

temp04pivot <-
  temp04 %>%
  pivot_longer(
    cols = starts_with("waterTemperature_degC_"),
    names_to = "sensorID",
    values_to = "temperature",
    values_drop_na = TRUE)

temp06pivot <-
  temp06 %>%
  pivot_longer(
    cols = starts_with("waterTemperature_degC_"),
    names_to = "sensorID",
    values_to = "temperature",
    values_drop_na = TRUE)

temp08pivot <-
  temp08 %>%
  pivot_longer(
    cols = starts_with("waterTemperature_degC_"),
    names_to = "sensorID",
    values_to = "temperature",
    values_drop_na = TRUE)

temp10pivot <-
  temp10 %>%
  pivot_longer(
    cols = starts_with("waterTemperature_degC_"),
    names_to = "sensorID",
    values_to = "temperature",
    values_drop_na = TRUE)

temp12pivot <-
  temp12 %>%
  pivot_longer(
    cols = starts_with("waterTemperature_degC_"),
    names_to = "sensorID",
    values_to = "temperature",
    values_drop_na = TRUE)

temp14pivot <-
  temp14 %>%
  pivot_longer(
    cols = starts_with("waterTemperature_degC_"),
    names_to = "sensorID",
    values_to = "temperature",
    values_drop_na = TRUE)

temp16pivot <-
  temp16 %>%
  pivot_longer(
    cols = starts_with("waterTemperature_degC_"),
    names_to = "sensorID",
    values_to = "temperature",
    values_drop_na = TRUE)

temp18pivot <-
  temp18 %>%
  pivot_longer(
    cols = starts_with("waterTemperature_degC_"),
    names_to = "sensorID",
    values_to = "temperature",
    values_drop_na = TRUE)

temp19pivot <-
  temp19 %>%
  pivot_longer(
    cols = starts_with("waterTemperature_degC_"),
    names_to = "sensorID",
    values_to = "temperature",
    values_drop_na = TRUE)

temp21pivot <-
  temp21 %>%
  pivot_longer(
    cols = starts_with("waterTemperature_degC_"),
    names_to = "sensorID",
    values_to = "temperature",
    values_drop_na = TRUE)

temp23pivot <-
  temp23 %>%
  pivot_longer(
    cols = starts_with("waterTemperature_degC_"),
    names_to = "sensorID",
    values_to = "temperature",
    values_drop_na = TRUE)

temp26pivot <-
  temp26 %>%
  pivot_longer(
    cols = starts_with("waterTemperature_degC_"),
    names_to = "sensorID",
    values_to = "temperature",
    values_drop_na = TRUE)

temp28pivot <-
  temp28 %>%
  pivot_longer(
    cols = starts_with("waterTemperature_degC_"),
    names_to = "sensorID",
    values_to = "temperature",
    values_drop_na = TRUE)

temp30pivot <-
  temp30 %>%
  pivot_longer(
    cols = starts_with("waterTemperature_degC_"),
    names_to = "sensorID",
    values_to = "temperature",
    values_drop_na = TRUE)

temp33pivot <-
  temp33 %>%
  pivot_longer(
    cols = starts_with("waterTemperature_degC_"),
    names_to = "sensorID",
    values_to = "temperature",
    values_drop_na = TRUE)

temp36pivot <-
  temp36 %>%
  pivot_longer(
    cols = starts_with("waterTemperature_degC_"),
    names_to = "sensorID",
    values_to = "temperature",
    values_drop_na = TRUE)

# bind pivoted temp data tables together
tempbindpivot <-
  bind_rows(
    temp02pivot, temp04pivot, temp06pivot, temp08pivot, temp10pivot,
    temp12pivot, temp14pivot, temp16pivot, temp18pivot, temp19pivot,
    temp21pivot, temp23pivot, temp26pivot, temp28pivot, temp30pivot,
    temp33pivot, temp36pivot)

# finalizing temp table
tempbind <- tempbindpivot %>%
  mutate(depth = str_remove(sensorID, "waterTemperature_degC_")) %>%
    mutate(depth = str_remove(depth, "m")) %>%
  mutate(depth = str_replace(depth, "[p]", "."))

# making subset depth category
temp1m <- tempbind %>%
  filter(depth >0.5 & depth <1.5) %>% unique()

#code to check for duplicate datetimes
#temp1m %>% group_by(datetime) %>% filter(n() > 1)


# making clean DO data

# pivot all DO data tables so they can be binded
do01pivot <-
  do01 %>%
  pivot_longer(
    cols = starts_with("waterTemperature_degC_"),
    names_to = "sensorID",
    values_to = "temperature",
    values_drop_na = TRUE)

ggplot(data = temp1m, aes(x = as_datetime(datetime), y = temperature))+
  geom_point()
