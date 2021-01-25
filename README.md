# windows-fix
Various fixes to make working with Windows smoother.

# TODO
Git for Windows sets `PS1` to check info related to a git repo.  This makes the
command line extremely slow.  A sensible solution is to set these values in
`~/.config/git/git-prompt.sh`
```
PS1='\w \$ '
PROMPT_DIRTRIM=4
```
