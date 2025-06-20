#!/bin/bash

echo "alias ll='ls -las'" >> ~/.bash_aliases
echo "alias phpv='sudo update-alternatives --config php'" >> ~/.bash_aliases
echo "alias cu='composer update'" >> ~/.bash_aliases
echo "alias cda='composer dumpautoload'" >> ~/.bash_aliases
echo "alias pas='php artisan serve'" >> ~/.bash_aliases
echo "alias pam='php artisan migrate'" >> ~/.bash_aliases
echo "alias cc='php artisan cache:clear & php artisan config:clear & php artisan route:clear'" >> ~/.bash_aliases
echo "alias y='yarn'" >> ~/.bash_aliases
echo "alias ys='yarn serve'" >> ~/.bash_aliases
echo "alias gac='git add . && git commit -m'" >> ~/.bash_aliases
echo "alias gcgp='git checkout main && git pull'" >> ~/.bash_aliases
echo "alias gcb='git checkout -b'" >> ~/.bash_aliases
echo "alias gpu='git push -u origin $(git branch --show-current)'" >> ~/.bash_aliases
echo "alias sr='git reset --soft HEAD~1'" >> ~/.bash_aliases

source ~/.bash_aliases
source ~/.bashrc
