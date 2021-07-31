#!/bin/bash -x

declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "dog sound" ${sounds[dog]} #dog sounds
echo "all animals sounds" ${sounds[@]} #all values
echo "animals" ${!sounds[@]} #all keys
echo "number of animals" ${#sounds[@]} #number of elements
unset sounds[cat]
