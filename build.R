# Load required packages
library(bookdown)

# Build the book
render_book("index.Rmd", output_format = "bookdown::gitbook")
