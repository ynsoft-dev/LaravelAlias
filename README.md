# LaravelAlias
liste de raccourcis laravel pour git-bash
# Installation
## Requis: 
git-bash
## destination 
Executer (Win+R)
```bash
%userProfile%
```
créer un fichier .bashrc  copier la section **Contenu** dans le fichier
# Contenu
```
alias pa='php artisan'
alias pam='php artisan migrate'
alias pamr='php artisan migrate:refresh'
alias pamc='php artisan make:controller'
alias pamm='php artisan make:model'
alias pads='php artisan db:seed'
alias pas='php artisan serve'
alias pakg='php artisan key:generate'
alias past='php artisan session:table'
alias pavc='php artisan view:cache'
alias pavcl='php artisan view:clear'

alias ci='composer install'
alias cu='composer update'
alias csu='composer selfupdate'
alias cda='composer dump-autoload'
alias cgli='composer global require laravel/installer'

alias ni='npm install'
alias nu='npm update'
alias nird='npm install && npm run dev'
alias nrd='npm run dev'
alias nrw='npm run watch'
alias nig='npm install -g npm'
alias ns='npm start'

alias nxm='npx mix'

alias www='cd d:/wamp64/www/'
alias laranew='composer create-project laravel/laravel'
alias lnew='laravel new'

alias cr_debug='composer require barryvdh/laravel-debugbar --dev'

alias cr_spladeb='composer require protonemedia/laravel-splade-breeze'
alias cr_splade='composer require protonemedia/laravel-splade'
alias pa_splade='php artisan breeze:install'

alias cr_ui='composer require laravel/ui'
alias pa_uib='php artisan ui bootstrap --auth'

alias cr_breeze='composer require laravel/breeze'
alias pa_breeze='php artisan breeze:install'

alias cr_jet='composer require laravel/jetstream'
alias pa_jet='php artisan jetstream:install livewire --teams'
alias pa_jetv='php artisan vendor:publish --tag=jetstream-views'

alias gi='git init'
alias gs='git status'
alias ga='git add * -f'
alias gc='git commit'
alias gp='git pull'

```
