#!/bin/bash

mkdir /Users/cpatrick/.todo
ln -s "/Users/cpatrick/Projects/Misc/configuration/dot-todo-config" \
      "/Users/cpatrick/.todo/config"

ln -s "/Users/cpatrick/Projects/Misc/dot-profile" \
      "/Users/cpatrick/.profile"

ln -s "/Users/cpatrick/Projects/Misc/dot-gitconfig" \
      "/Users/cpatrick/.gitconfig"

ln -s "/Users/cpatrick/Projects/Misc/configuration/dot-ssh-config" \
      "/Users/cpatrick/.ssh/config"

ln -s "/Users/cpatrick/Projects/Misc/configuration/Preferences.sublime-settings" \
      "/Users/cpatrick/Library/Application Support/Sublime Text 2/Packages/User/Preferences.sublime-settings"
wget -P "/Users/cpatrick/Library/Application Support/Sublime Text 2/Packages/User" \
      https://raw.github.com/chriskempson/tomorrow-theme/master/textmate/Tomorrow-Night.tmTheme

ln -s "/Users/cpatrick/Projects/Misc/configuration/dot-pystartup" \
      "/Users/cpatrick/.pystartup"
