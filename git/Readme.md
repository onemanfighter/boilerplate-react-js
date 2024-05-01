# Git alias setup for super productivity

## Setup

Run the git.sh file using the below command.

```bash
sh git.sh
```

## This setup will create alias for the below commands

| Alias | Command                                                         |
| ----- | --------------------------------------------------------------- |
| st    | status                                                          |
| all   | add .                                                           |
| a     | add .                                                           |
| co    | commit -m                                                       |
| ca    | commit --amend                                                  |
| p     | push                                                            |
| pf    | push -f                                                         |
| fp    | push -u origin                                                  |
| sy    | pull                                                            |
| b     | branch                                                          |
| bd    | branch -D                                                       |
| ch    | checkout                                                        |
| cd    | checkout development                                            |
| cb    | checkout -b                                                     |
| h     | reset --hard                                                    |
| h1    | reset --hard HEAD~1                                             |
| h2    | reset --hard HEAD~2                                             |
| s     | fetch                                                           |
| s1    | reset --hard HEAD~1                                             |
| s2    | reset --hard HEAD~2                                             |
| r     | rebase                                                          |
| ri    | rebase -i                                                       |
| rc    | rebase --continue                                               |
| m     | merge                                                           |
| mcw   | merge --no-ff --no-commit                                       |
| d     | diff                                                            |
| ds    | diff --staged                                                   |
| l     | log                                                             |
| g     | log --oneline --decorate --graph                                |
| gd    | log --oneline --decorate                                        |
| gr    | log --pretty=format:'%h %ad \| %s%d [%an]' --graph --date=short |
| gc    | log --oneline --decorate --color                                |
| last  | log -1 HEAD                                                     |

## Note

This setup will add the git alias to the global level. If you want to add the alias to the global level, you can run the below command.

```bash
sh .sh
```
