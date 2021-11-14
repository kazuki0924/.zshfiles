# lsd
alias l="lsd -1 -a -l"

# exa
alias e='exa'                                                          # ls
alias el='exa -lbF --git'                                              # list, size, type, git
alias ell='exa -lbGF --git'                                            # long list
alias ellm='exa -lbGd --git --sort=modified'                           # long list, modified date sort
alias ela='exa -lbhHigUmuSa --time-style=long-iso --git --color-scale' # all list
alias ex='exa -lbhHigUmuSa@ --time-style=long-iso --git --color-scale' # all + extended list
alias elS='exa -1'                                                     # one column, just names
alias elt='exa --tree --level=2'                                       # tree

