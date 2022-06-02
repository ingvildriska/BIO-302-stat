# first lecture :)
# 02.06.2022

# random number between 0 and 1
# got under 0.05 after 20 tries:)
runif(1)



# install.packages("remotes")
# remotes::install_github("biostats-r/biostats.apps")
library(biostats.tutorials)

publication_bias_app()


# Installing and setting up github

# install.packages("usethis")

library(usethis)
use_git_config(
  user.name = "ingvildriska", 
  user.email = "iri018@uib.no"
)

usethis::create_github_token()
gitcreds::gitcreds_set()


gitcreds::gitcreds_set()
git_vaccinate()

usethis::use_git()




