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

## TODO: Window Managers
Try the following:
https://github.com/jpginc/windows10DesktopManager

## TODO: Group Policy and Intune
I don't understand Group Policy.  The following might be useful.  Note that nowadays they can also use Intune.
http://learnthat.com/prevent-group-policy-from-applying-to-your-computer/

## TODO: IP Settings
https://www.pdq.com/blog/using-powershell-to-set-static-and-dhcp-ip-addresses-part-1/
