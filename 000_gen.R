library(blogdown) # load blogdown
# new_site(theme = "hugo-apero/hugo-apero", 
#          format = "toml",
#          sample = FALSE,
#          empty_dirs = TRUE)
# 
blogdown::install_theme(theme = "hugo-apero/hugo-apero",
                        update_config = FALSE, 
                        force = TRUE)

list.files("awesome",recursive = T)


blogdown::check_site()
blogdown::build_site()

blogdown::stop_server()
blogdown::serve_site()

# allison hurst
# https://www.silviacanelon.com/blog/2021-hello-hugo-apero/
# https://shaziaruybal.com/
# https://hugo-apero-docs.netlify.app/learn/

# https://www.netlify.com/blog/2018/07/24/hugo-tips-how-to-create-author-pages/
  
  ## QUARTO
# https://silviacanelon.com/blog/2023-09-29-hello-quarto/

usethis::use_git_config()
usethis::use_github()


blogdown::config_netlify()

blogdown::check_netlify()