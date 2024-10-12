# [bash_aliases](https://github.com/MikeEagling/bash_aliases)
This *.bash_aliases* file is a collection of *alias* commands for the *bash* shell.

This *.bash_aliases* file is a collection of *alias* commands for the *bash* 
shell. It has been compiled over a number of years, taking advice and ideas 
from numerous sources, both on- and offline, and from my own experiences. I 
have been using these aliases for almost as long as I have been using Unix 
and the inspiration for these commands is lost to the mists of time. Some 
aliases are wholly new commands. Some simply introduce sane defaults for 
dangerous commands (for example *rm*). Yet more aliases swap out some standard 
programs for better alternatives (for example using *less* instead of *more*).

## Usage
Download the *[bash_aliases]* file to the *~home* directory on a UNIX-alike OS
and rename it ".bash_aliases". Run the following commands at the terminal to
reload the shell environment and test the aliases have taken effect:
```
$: source ./bashrc
$: alias
```
For this to work correctly the following code must appear in the *.bashrc* file.
```
if [ -e $HOME/.bash_aliases ]; then
    source $HOME/.bash_aliases
fi
```
This may be missing or commented out on some distributons. Refer to your
documentation.

## Warranty and licence
This alias file is released under the terms of the MIT Licence with no warranty.
