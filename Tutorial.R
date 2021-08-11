#Github tutorial w Romain

library(usethis)
library(gitcreds)

#start
#why use github? version control software! Also makes accessing code from different computers easy. 
#git does not have a user interface. Going to type comments in the terminal...

#installing git. Check to see if you have it first. Open terminal in R studio! Type "which git" in terminal to show pathway to where git is.
#means you have git installed and r knows where to find it. Now going to use r studio to edit git profile. WHen you track change and save it in git, will be associated with your name and email address.
#type shell in terminal, type r in console.
#usethis::edit_git_config() --> this will allow me to edit my name and email. (git credentials)
#now want to enable git in r studio for the first time. Create a new project!! (done, Github_tutorial)

#usethis::use_git() - this is to bring git into a project that hasn't ticked the git button!

#tools > Global Options to see git directory.

#create a file that appears in git. Question mark means it is waiting to know whether itll be tracked or not?
file.edit("test.R")



