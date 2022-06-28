if(Sys.getenv("USERNAME") == "filse" ) .libPaths("D:/R-library4") 
library(blogdown) # load blogdown
# new_site(theme = "hugo-apero/hugo-apero", 
#          format = "toml",
#          sample = FALSE,
#          empty_dirs = TRUE)
# 


blogdown::check_site()
blogdown::build_site()

blogdown::stop_server()
blogdown::serve_site()

# allison hurst
# https://www.silviacanelon.com/blog/2021-hello-hugo-apero/
# https://shaziaruybal.com/
# https://hugo-apero-docs.netlify.app/learn/

# https://www.netlify.com/blog/2018/07/24/hugo-tips-how-to-create-author-pages/
  
  

usethis::use_git_config()
usethis::use_git()