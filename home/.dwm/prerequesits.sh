#!/bin/bash
dir=$(pwd)
case $(pacman -Q | grep yay) in
	"")
		sudo pacman -S feh sxhkd dunst playerctl scrot feh xclip
		sudo git clone https://aur.archlinux.org/yay-git.git
		sudo chown -R $USER:$USER ./yay-git
		cd yay-git
		makepkg -si
		cd $dir
		yay -S mpdris2
		;;
	*)
		sudo pacman -S feh sxhkd dunst playerctl scrot feh xclip
		yay -S mpdris2
esac
