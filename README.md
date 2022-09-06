![](https://progress-bar.dev/90/?title=completed)

note: this repo is still untested and may not work as expected / may not work at all.

# loonascripts
this is a LOOΠΔ-themed adaptation of the original shell-color-scripts, made by [Derek Taylor](https://gitlab.com/dwt1). (see original [GitLab](https://gitlab.com/dwt1/shell-color-scripts), or the [GitHub version](https://github.com/charitarthchugh/shell-color-scripts).)

## installation instructions:
_note: similar instructions can be found on [the original repo on GitLab](https://gitlab.com/dwt1/shell-color-scripts/-/blob/master/README.md). these instructions are almost identical, the only difference being the url and folder names used. these instructions are for linux terminals other than arch/nix and may not work if used on distros that these instructions are not catered to._

    # to install:
    git clone https://github.com/shuu-wasseo/loonascripts
    cd loonascripts
    sudo make install

    # to uninstall:
    sudo make uninstall

## usage:
    loonascript --help
    description: a collection of terminal color scripts.

    usage: loonascript [option] [script name/index]
    -h, --help, help        	print this help.
    -l, --list, list        	list all installed color scripts.
    -r, --random, random    	run a random color script.
    -e, --exec, exec        	run a specified color script by script name or index.

## changes made:
- all colors changed to LOOΠΔ colors (row 2 of the [LOOΠΔ member color database](https://docs.google.com/spreadsheets/d/101dgHkOonpbhIw5LFUObFS-SRo2d85WkCex4NtjW6Lg/edit?usp=sharing) by [u/paper-mantis](https://www.reddit.com/user/paper-mantis/) on reddit)
- removed some files due to inappropriate colorscheme
    - colorbars 
    - colorwheel
    - debian
    - elfman 
    - pacman-large 
    - pacman-large-multiple 
    - panes 
    - popos 
    - print256 
    - spectrum 
    - thebat (**current thebat file was originally thebat2**)
- removed some files due to other reasons
    - colortest-slim
    - illumina
    - tiefighter1 (**current tiefighter1 file was originally tiefighter1-no-invo**)
- added a few LOOΠΔ-themed colorscripts
    - loonaen (LOOΠΔ/)
    - loonakr (ㅇㄷㅇㅅㄴ/)
    - membershapes
    - subunitnames
- added some of my own designs
    - ganadara (credits to [g-e-o-m-e-t-r-i-c](github.com/g-e-o-m-e-t-r-i-c))
