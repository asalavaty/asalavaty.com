#=============================================================================
#
#    Code chunk 0: References
#
#=============================================================================

# 1. https://bookdown.org/yihui/blogdown/
# 2. https://www.youtube.com/watch?v=ox_Ue9yzf-0
# 3. https://www.narendrasahu.com/2020/08/06/build-a-personal-website-using-blogdown-and-r-markdown/
# 4. https://towardsdatascience.com/create-and-host-your-personal-website-in-a-few-minutes-using-r-9c94e87e2942
# 5. https://shilaan.rbind.io/post/building-your-website-using-r-blogdown/
# 6. https://wowchemy.com/docs/getting-started/page-builder/
# 7. https://wowchemy.com/docs/getting-started/customization/
# 8. https://wowchemy.com/docs/hugo-tutorials/

#=============================================================================
#
#    Code chunk 1: Setup a new github repo for the website and connect to it
#
#=============================================================================

# Name: asalavaty.com
# Public
# Add README
# choose a license: Creative Commons Zero v1.0 Universal

# We will use the same SSH Keys previously generated for the device

## In the command line (Terminal of RStudio):
# git pull origin main
# git push -u origin main

#=============================================================================
#
#    Code chunk 2: Prerequisites
#
#=============================================================================

# Install the latest developmental version of BlogDown
remotes::install_github('rstudio/blogdown')
library(blogdown)

## Details for starting the new project
# 1. New Project -> New Directory -> Website using blogdown
# 2. Directory Name: Personal Website
# 3. Theme: wowchemy/starter-hugo-academic (From https://github.com/wowchemy/starter-hugo-academic )
# 4. GitHub Repo: Theme: https://github.com/asalavaty/asalavaty.com.git

###############

# Several files and directories will be automatically generated including:
# config.yaml: Hugo and theme configuration file.
# .Rprofile: File to set up your blogdown options.
# netlify.toml: File to set up your Netlify options.
# content/: Website source files to edit and add, such as blog posts.
# themes/: Hugo theme assets like HTML layout files and CSS, etc. Do not edit!

# LiveReload (Run blogdown::serve_site()): Dou will only need to do it once per work session
blogdown::serve_site()

## To stop the server, you can use stop_server()
blogdown::stop_server()

#=============================================================================
#
#    Code chunk 3: Modify configs
#
#=============================================================================

# In the config.yaml file in the config directory change the followings:
title: Abbas (Adrian) Salavaty # Website name
baseurl: 'https://academic-demo.netlify.app/' # Website URL
copyright: '© 2022 Adrian Salavaty' # Footer text, e.g. '© {year} Me'
enableGitInfo: true

#################

# Update the menus.yaml file in the config directory

#################

# Update the params.yaml file in the config directory including but not limited to the following:
# set ai = true under [icon.pack] in params.yaml
# set theme = ocean

#################

# Update, add, remove the markdown documents in the content -> home directory

#################

#=============================================================================
#
#    Code chunk 4: Customize style
#
#=============================================================================

# Justify text
# <div style="text-align: justify"> your-text-here </div>

# The width of each image of Developments sections should be 1.5 fold of its height

# Add icon.png to assets/media to change website icon

#=============================================================================
#
#    Code chunk 5: Add the redundant files to .gitignore
#
#=============================================================================

file.edit(".gitignore")

# Add the following lines to the .gitignore file:
# .Rproj.user
# .Rhistory
# .RData
# .Ruserdata
# .DS_Store
# Thumbs.db
# Personal_Website.Rproj
# .hugo_build.lock

#=============================================================================
#
#    Code chunk 6: Publish website
#
#=============================================================================

# First check the website and correct any issue reported
blogdown::check_site()

# Now build the website
blogdown::build_site()

#=============================================================================
#
#    Code chunk 6: Set personal domain
#
#=============================================================================

# Follow the instructions in both of the followings. The domain is bought from namecheap.com
# https://towardsdatascience.com/create-and-host-your-personal-website-in-a-few-minutes-using-r-9c94e87e2942
# https://www.narendrasahu.com/2020/08/06/build-a-personal-website-using-blogdown-and-r-markdown/
