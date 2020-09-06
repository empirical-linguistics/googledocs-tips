
# compile HTML book
options(bookdown.render.file_scope = FALSE)
bookdown::render_book("index.Rmd", "bookdown::gitbook", new_session = FALSE)

