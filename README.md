## dotfiles

Assorted dotfiles for setting up new systems.

The general practice for adding these is to create a new directory in `dotfiles`, then internally symlink to the actual sub-directories with  the actual config files. For example, if there were a top-level directory called `~/.my_configs` with a program config directory called `my_program/` to, we would 

```sh
$ cd dotfiles
$ mkdir .my_configs
$ cd .my_configs
$ ln -s ~/.my_configs/my_program my_program
```