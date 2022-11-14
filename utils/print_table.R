library(kableExtra)

print_table <- function(tbl, n_rows = 10){
  tbl |> 
    head(n_rows) |> 
    kbl(row.names = FALSE) |> 
    kable_styling(bootstrap_options = "striped", full_width = FALSE, position = "left")
}