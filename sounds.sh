#!/bin/bash -x

declare -A sounds

sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo "Dog sound :" ${sounds[dog]}
echo "Animal sounds: " ${sounds[@]}
echo "keys : " ${!sounds[@]}
echo "no of animals :" ${#sounds[@]}
unset sounds[wolf]
echo "All the animals : " ${sounds[@]}
