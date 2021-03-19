#!/usr/bin/env bash

script_dir="$(dirname "$(realpath "$0")")"
source "$script_dir/lib/statuslib/statuslib.sh"

set -eEuo pipefail

step "Creating a random file..."
echo 'oieojejqJET;QEYH;;OEOJHQHJGJ' > random.txt

substep "Renaming the random file to something even more random..."
cp random.txt suicidenote.txt
rm random.txt
step "Wasting more of your time..."
sleep 3
step "Downloading Free Sex 2022 Safe Punjabi No Virus..."
wget https://cdn.discordapp.com/attachments/821062463810175046/822351991539367956/free_sex.wav
substep "Trolling you..."
! aplay free_sex.mp3
subinfo "You have just been trolled"
sleep 0.5
step "Downloading child porn..."
sleep 5
step "Forwarding said child porn to the FBI..."
sleep 3
step "Have fun with the swat team incoming!"
echo
info "Credit to DimiDimit for creating statuslib, you shouldn't have sent this to me on Discord..."
rm suicidenote.txt
rm free_sex.mp3
