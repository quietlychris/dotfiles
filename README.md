## dotfiles

Assorted dotfiles for setting up new systems.

The general practice for adding these is to create a new directory in `dotfiles`, then internally mount and bind the actual sub-directories with the actual config files. For example, if there were a top-level directory called `~/.my_configs` with a program config directory called `my_program/` to, we would 

```sh
$ cd dotfiles
$ mkdir .my_configs
$ cd .my_configs
$ mkdir my_program
$ sudo mount --bind ~/.my_configs/my_program my_program
```

Haven't really tested yet, but general idea is to run `install.sh`, source `.extras` in the standard `.bashrc` file, and then the environment should pretty much be good to go.
