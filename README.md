# Dotfiles

These are dotfiles that can be used as a reference and can be built upon.
Below are commands to source them into your home directory.

The following commands will clone this repo into your home directory, 
and change your working directory to where these files located.
```
git clone https://github.com/1024mei/.dotfiles ~
cd .dotfiles
```

Now, running this command without any argument will prompt you 
each dotfiles available for sourcing.
```
./init
```

To display the list of dotfiles available, run
```
./init list
```

To source all dotfiles available, overwriting dotfiles in home directory, run
```
./init all
```

If you want to specify which dotfiles are to be sourced, try the following,
```
 ./init dotfile1 dotfile2
```
where dotfile1, dotfile2 are the name of the files.
