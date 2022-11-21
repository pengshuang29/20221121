options(htmltools.dir.version = FALSE)

knitr::opts_chunk$set(
  fig.width= 9, 
  fig.height= 3.5, 
  fig.retina= 3,
  out.width = "100%",
  cache = FALSE,
  echo = FALSE,
  message = FALSE, 
  warning = FALSE
)

htmltools::tagList(
  
  # xaringanExtra parameters ####
  ## 1.tile view ####
  use_tile_view(),
  
  ## 2. let frame be editable ####
  use_editable(),
  
  # ## 3. include other xaringan presentation ####
  # use_share_again(),
  
  # ## 4. broadcast ####
  # use_broadcast(),
  
  # ## 5. add painting board ####
  use_scribble(),
  
  # ## 6. add slide tone ####
  # use_slide_tone(),
  
  # ## 7. add animate action ####
  # use_animate_css(),
  
  ## 8. add panel layout ####
  use_panelset(),
  
  ## 9. add logo ####
  use_logo(
    image_url = 'img/Logo-AgroParisTech.svg', 
    position = css_position(bottom = 0, right = 0)
  ),
  
  ## 10. add search bar ####
  use_search(),
  
  # ## 11. add user-friendly css ####
  # use_tachyons(),
  
  ## 12. add webcam ####
  use_webcam(),
  
  ## 13. freeze gif ####
  use_freezeframe(),
  
  ## 14. make code easy to be copied ####
  use_clipboard(),
  
  ## 15. changable screen reslution ####
  use_fit_screen(),
  
  ## 16. add extra styles ####
  use_extra_styles(
    hover_code_line = T,
    mute_unhighlighted_code = T
  ), 
  
  ## 17. add progress bar ####
  use_progress_bar(
    color = "#0051BA", 
    location = "top"
  )
  
  # metathis parameters ####
  
  # meta() %>%
  #   meta_general(
  #     description = "Build your own universe: Scale high-quality research data provisioning with R packages",
  #     generator = "xaringan and remark.js"
  #   ) %>% 
  #   meta_name("github-repo" = "tgerke/build-your-own-universe") %>% 
  #   meta_social(
  #     title = "Build your own universe: Scale high-quality research data provisioning with R packages",
  #     url = "https://build-your-own-universe.netlify.app",
  #     image = "https://build-your-own-universe.netlify.app/social-card.png",
  #     image_alt = "Title slide of Build your own universe: Scale high-quality research data provisioning with R packages, presented at R/Medicine 2020 by Travis Gerke and Garrick Aden-Buie",
  #     og_type = "website",
  #     og_author = "Travis Gerke",
  #     twitter_card_type = "summary_large_image",
  #     twitter_creator = "@grrrck",
  #     twitter_site = "@travisgerke"
  #   ) %>% 
  #   include_meta()
)
