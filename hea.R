htmltools::withTags(
  div(
    class = "",
    div(
      class = "",
      h1(rmarkdown::metadata$title),
      h2(rmarkdown::metadata$subtitle)
    ),
    div(
      class = "",
      paste(rmarkdown::metadata$author, collapse = " <br> "),
      br(),
      br(), 
      span(paste(rmarkdown::metadata$institute, collapse = ", "))
    ),
    div(
      class = "",
      br(), 
      knitr::knit(text = rmarkdown::metadata$date, quiet = TRUE)
    )
  )
)