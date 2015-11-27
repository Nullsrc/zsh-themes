#Nullterm


Nullterm is a theme written for Oh-my-zsh
![Nullterm](/screenshots/nullterm.png?raw=true)


#Features


| Always shown | Contextually shown |
|:---------------|-------------------:|
| username@hostname | git information |
| time in HH:MM | git status |
| current directory | return codes |
| 		| vi-mode indicator |


##Git Info/Status Explanation

Nullterm uses a dual git_info and git_status system to display the status of a git repository. For brevity, various symbols and colors were used. For clarity, they are explained below

| Symbol[Color] | Meaning |
|:--------------|--------:|
| `●` [Green] | The working directory is clean |
| `●` [Red] | The working directory is dirty (has uncommitted changes) |
| `●` [Yellow] | There are files added and ready to be committed |
| `+` [Yellow] | There are untracked files |
| `-` [Yellow] | Previously tracked files have been deleted |
| `!` [Yellow] | Currently tracked files have been modified |

Note that to use the git info, git status, and vi-mode indicators, the respective plugins must be enabled in your `.zshrc` file. The plugins are`git` and `vi-mode`


#Installing Nullterm


To install nullterm, copy the `nullterm.zsh-theme` file into your custom themes directory.

For example, on Linux, this directory can be found at `~/.oh-my-zsh/custom/`

Once the file has been moved, open your `.zshrc` file and look for a line that looks like `ZSH_THEME="the_theme"`

Change that line to `ZSH_THEME="nullterm"`, save the file, and close it.

Restart the shell.


#ASCII Nullterm

The `nullterm_ascii` file contains a version of the nullterm theme that uses ASCII-only characters. Use it if you like the theme  but live in a prompt that doesn't support UTF-8
