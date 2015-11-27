#Nullterm Oh-my-zsh Theme

Nullterm is a theme written for Oh-my-zsh
![Nullterm](/screenshots/nullterm.png?raw=true)


#Nullterm's Features:

| Always shown | Contextually shown |
---------------|--------------------- |
|:---------------|-------------------:|
| username@hostname | git information |
| time in HH:MM | git status |
| current directory | return codes |
| 		| vi-mode indicator |

Note that to use the git info, git status, and vi-mode indicators, the respective plugins must be enabled in your `.zshrc` file. The plugins are`git` and `vi-mode`


#Installing Nullterm

To install nullterm, copy the `nullterm.zsh-theme` file into your custom themes directory.
e.g, on Linux, this directory can be found at `~/.oh-my-zsh/custom/`
Once the file has been moved, open your `.zshrc` file and look for a line that looks like `ZSH_THEME="the_theme"`
Change that line to `ZSH_THEME="nullterm"`, save the file, and close it.
Restart the shell.
