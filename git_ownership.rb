Fix git ownership
git filter-branch -f --env-filter "GIT_AUTHOR_NAME='aliciasavelly'; GIT_AUTHOR_EMAIL='alicia.savelly@gmail.com'; GIT_COMMITTER_NAME='aliciasavelly'; GIT_COMMITTER_EMAIL='alicia.savelly@gmail.com';" HEAD
