#Nullsrc's oh-my-zsh Themes

This is a collection of my custom oh-my-zsh themes. Currently, the themes are
`nullterm`, `nullterm_ascii`, `nullcompact`, `nullright`, and `minimal`.

##Nullterm

Nullterm is the main theme in this repository. It has some bells and whistles,
and is a two-line prompt (Info up top, prompt below).

![Nullterm](/screenshots/nullterm.png?raw=true)

###What does Nullterm support?
Nullterm supports the following:

|	Always Shown	|		Contextually Shown		|
|:------------------|------------------------------:|
| Current Directory	| Git Info/Status				|
| Time in HH:MM		| Non-zero Return Codes			|
| Username@Hostname	| Vi-mode Normal Mode Indicator	|

###I like it, but my terminal doesn't support unicode!

If your terminal only supports ASCII characters, use the ASCII Nullterm theme,
which lives in the `nullterm_ascii` file. It looks like this:

![ASCII Nullterm](/screenshots/nullterm_ascii.png?raw=true)

###I like it, but it's too bloated!

If you feel like it's a bit too expansive for your tastes, consider using the
compact version, which lives in the `nullcompact` file. It looks like this:

![Compact Nullterm](/screenshots/nullcompact.png?raw=true)

##Minimal

If you think that the other three prompts are far too fancy and verbose, you may
like the Minimal theme, which shows the working directory, and whether that
directory is a dirty git repository. Nothing else is shown (not even a nice
prompt-y character). This theme lives in the `nullminimal` file.

![Minimal](/screenshots/nullminimal.png?raw=true)

##RPrompt

RPrompt is a theme that gives information on the right side of the screen, so
that you can more easily identify the commands that you are using. This theme
lives in the `nullright` file.


#Installation
##Prerequisites
First, oh-my-zsh must be installed. If you don't have it already, get it at
https://github.com/robbyrussell/oh-my-zsh

To use Nullterm, ASCII Nullterm, or Compact Nullterm's `git_info`, `git_status`,
and `vi-mode` features, the respective plugins must be installed and enabled in
your `.zshrc`. To enable them, find the line that says `plugins=` and ensure
that it reads `plugins=(git vi-mode)`


##Extract

Extract the file of your choice (any `.zsh-theme` file) to the `custom`
directory of your `.oh-my-zsh` folder. In Linux, this can be found at
`~/.oh-my-zsh/custom/`


##Enable

To enable the theme, open the `.zshrc` file and locate the line that reads
`ZSH_THEME=another_theme`. Change `another_theme` to `nullterm`,
`nullterm_ascii`, `nullcompact`, `nullright` or `nullminimal`, depending on which theme you
wish to use. From there, simply restart your shell (or logout) to have the
theme take effect.
