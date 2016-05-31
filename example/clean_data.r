# 
library(ccdata)

if (!exists("ccd"))
    load('../data/all_patients_pseudo.Rdata')

# 
if (!exists("cdt"))
    cdt <- (new.ccDataTable(ccd_delta_num, "tests/data/test_yml.yml"))

cdt_no_null <- remove_null(cdt)
