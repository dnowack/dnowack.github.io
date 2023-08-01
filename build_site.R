# Packages
  install.packages("pandoc")
  library(rmarkdown)
  library(pandoc)
  

# Set our working directory. 
  setwd("N:/Website/dnowack.github.io")

# Render
  rmarkdown::render_site()
  rmarkdown::render_site("footer.Rmd")
  
# Clean
  rmarkdown::clean_site(preview = TRUE)
  rmarkdown::clean_site(preview = FALSE)
  