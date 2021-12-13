install.packages("usethis")

usethis::use_git_config(user.email = "rodrigomourav@gmail.com",
                        user.name=  "Rodrigo Viana")

usethis::create_project("C:/Users/zellar/OneDrive/MBA/Data Wrangling/R com GIT")

usethis::use_git()

##usethis::create_github_token()
##usethis::gh_token_help()

##Digitar a senha (ou token criado acima)
gitcreds::gitcreds_set()

usethis::use_github()

usethis::use_readme_md()
