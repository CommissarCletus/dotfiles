#!/bin/bash

PREFIX="$HOME"
INSTALL="ln -fs"
MKDIR="mkdir -p"

function install() {
	SRC="$1"
	DST="$2"

	echo "[install] -- $PREFIX/$DST"
	$MKDIR   $(dirname "$PREFIX/$DST")
	$INSTALL $(realpath "${SRC}") "$PREFIX/$DST"
}

function reload() {
	SRC="$1"
	shift

	CMD=$@
	echo "[reload]  -- $PREFIX/$SRC"
	$CMD
}


function install_background() {
	install feh/fehbg .fehbg
}

function reload_background() {
	reload .fehbg bash -- "$PREFIX/.fehbg"
}

function install_bspwm() {
	install bspwm/bspwmrc .config/bspwm/bspwmrc
	install bspwm/sxhkdrc .config/sxhkd/sxhkdrc
}

function reload_bspwm() {
	reload .config/bspwm/bspwmrc bash -- "$PREFIX/.config/bspwm/bspwmrc"
}

function install_cava() {
	install cava/config .config/cava/config
}

function install_gdb() {
	install gdb/gdbinit .gdbinit
}

function install_gtk_themes() {
	true
}

function install_polybar() {
	install polybar/config .config/polybar/config
	install polybar/launch .config/polybar/launch
}

function install_screen() {
	install screen/screenrc .screenrc
}

# Common POSIX shell environment and aliases
function install_shell() {
	install shell/aliases .aliases
	install shell/environ .environ
}

function install_top() {
	install top/toprc .toprc
}

function install_vim() {
	install vim/vimrc .vimrc

	$MKDIR "$PREFIX/.vim/bundle"
	$MKDIR "$PREFIX/.vim/bundle/retro"
	$MKDIR "$PREFIX/.vim/bundle/retro/colors"
	install vim/retro.vim .vim/bundle/retro/colors/retro.vim
}

function install_xresources() {
	install xresources/Xresources .Xresources
}

function reload_xresources() {
	reload .Xresources xrdb -load "$PREFIX/.Xresources"
}

function install_zsh() {
	install zsh/zshrc .zshrc
}

# function install_i3() {
# 	install i3/config  .config/i3/config
# }


install_background
install_bspwm
install_gdb
install_cava
# install_gtk_themes
install_polybar
install_screen
install_shell
install_top
install_vim
install_xresources
install_zsh

reload_bspwm
reload_xresources
reload_background
