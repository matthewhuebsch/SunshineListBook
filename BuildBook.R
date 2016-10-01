library(bookdown)
bookdown::render_book(input = "index.Rmd", output_dir = file.path(getwd(), "docs"))
