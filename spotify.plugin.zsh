#!/usr/bin/env zsh

function spotify(){
	osascript -e "tell application \"Spotify\" to $1"
}
