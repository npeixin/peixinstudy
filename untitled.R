R.version.string

install.packages("installr")
library(installr)
updateR()




if (!requireNamespace("remotes")) install.packages("remotes")
remotes::install_github("rstudio/blogdown")


library(blogdown)
new_site(theme = "wowchemy/starter-academic")

blogdown::new_site()
y



blogdown::new_post(title = "Hi Hugo", 
                   ext = '.Rmarkdown', 
                   subdir = "post")
