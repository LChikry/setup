# Setup
This repository holds my personal dotfiles and config files for seamless setup machine. This files can easily be setup using the `install.sh` script wihch uses various scripts in the `script` folder (directory) to achieve this task.

## How to Personalize this Repo
In order to use my setup as a template or a starting point to configure your machine dotfiles and config files, you need only to edit files in the `config`, `dotfiles`, and `script` folders (directories).

In each file, you will find comments describing what the line or block of lines does in order to be able to edit, delete, or keep those lines of code or not. You are welcome to change the content of any files except for the `brew.sh` and `zsymlink.sh` files unless you know what are you doing.

Those two files are responsible of installing applications you specified in the Brewfile and apply all the changes you did in this repo to your machine. Also, keep in mind that `install.sh` file should be updated according to the scripts you will add or remove; For now, it calls only the scripts that exist in the `script` directory.


## How to Apply this Configuration
To make use of these dotfiles and config files, and transform your machine to a better working environment, follow these steps:

1. Download/clone this repository to your machine
2. Place the folder of this repository in your home folder (in "~")
3. Name the folder of this repository as `.setup`
4. Open the terminal in the `.setup` directory
5. Make the `install.sh` script executable by running in terminal this command
```zsh
chmod +x install.sh
```
6. Run the script by running in terminal
```zsh
./install.sh
```
7. Voila! Just wait from the script to finish; You might get asked to enter your machine password for sudo/root privileges, that's fine.



## Future Plans
- Integrate other cloud services into your Dotfiles process (Dropbox, Google Drive, etc.).
- add vs code settings
- add vs code plugins and their settings
- add intellij idea settings
- add intellij plugins and their settings