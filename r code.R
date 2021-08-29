library(blogdown)
new_site(theme = "tehillamo/academic-theme")
blogdown::stop_server()
blogdown::serve_site()
servr::browse_last()
hugo_version()

#to commit and push
# tools > shell and put 
# git config --global user.name "abcd" 
# git config --global user.email "abcd" 
# git add -A
#to add all the files we changed
#when its done, close it out, thats staging, now move to commit, everything has been checked for us
