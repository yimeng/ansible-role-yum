reposync -r gitlab-ce -n -p {{ repo_dir }}
reposync -r epel -n -p {{ repo_dir }}
reposync -r rundeck-release-bintray -n -p {{ repo_dir }}
reposync -r labs_consol_stable -n -p {{ repo_dir }}
