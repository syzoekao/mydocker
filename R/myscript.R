# remotes::install_version("MHadaptive", version = "1.1-8", repos = "http://cran.us.r-project.org")

pacs <- c("dplyr", "data.table", "MHadaptive")

lapply(pacs, require, character.only = T)

sink("Results/sessionInfo.txt")
sessionInfo()
sink()

# create a table

output <- data.table(a = c(1, 2), 
                     b = c("C", "K"))

print(output)

write.csv(output, "Results/output.csv") 