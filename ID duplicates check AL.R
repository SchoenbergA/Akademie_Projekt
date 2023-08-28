require(openxlsx)

wd <- "C:/HiWi/Akademie_Projekt" # local path to repository
dat <- file.path(wd,"Gesamttabellen")
allinfo <- openxlsx::read.xlsx(xlsxFile =file.path(dat,"Firm_Guen_From_Wink_Erl_Gesamttabelle_allinfo.xlsx"))

duplicated(allinfo$ID)
sum(duplicated(allinfo$ID))
