#!/bin/bash

[[ ! -f ~/.profile ]] || mv ~/.profile ~/.profile.bkp
[[ ! -f ~/.bashrc ]] || mv ~/.bashrc ~/.bashrc.bkp
yadm clone --no-bootstrap https://github.com/jhrmnn/dotfiles.git
echo XXX
