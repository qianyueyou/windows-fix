# windows-fix
Various fixes to make working with Windows smoother.

## TODO: Git Bash
Git for Windows sets `PS1` to check info related to a git repo.  This makes the
command line extremely slow.  A sensible solution is to set these values in
`~/.config/git/git-prompt.sh`
```
PS1='\w \$ '
PROMPT_DIRTRIM=4
```

## TODO: Chrome Extensions
The following Chrome extensions are recommended:
- adblock
- anti adblock killer
- empty new tab page
- do not automatically add other search engines
