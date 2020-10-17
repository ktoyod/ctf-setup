# CTF Setup

## Environments
Ubuntu 20.04.1 LTS

## Usage
```sh
$ git clone https://github.com
$ cd ctf-setup

# Install prerequirements
$ . setup.sh

# Install programming languages
$ . install_anyenv.sh
# envs
$ anyenv install pyenv
$ anyenv install rbenv
$ exec $SHELL -l
# Python
$ pyenv install 3.9.0
$ pyenv global 3.9.0
# Ruby
$ rbenv install 2.7.1
$ rbenv global 2.7.1

# Install CTF Tools
$ . install_tools.sh
```

## Install List
### utils
- build-essential
- neovim
- git
- wget
- curl
- tmux

### languages
- [anyenv](https://github.com/anyenv/anyenv)
  - pyenv
  - rbenv
- Python 3.8.6
- Ruby 2.7.1

### binary
- zip / unzip
- strace / ltrace
- gdb
- ghex
- [dex2jar](https://sourceforge.net/projects/dex2jar/)
- [radare2](https://github.com/radareorg/radare2)

### pwn
- [checksec.sh](https://github.com/slimm609/checksec.sh)
- [peda](https://github.com/longld/peda)
- socat
