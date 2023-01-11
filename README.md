# LaravelAlias
liste de raccourcis laravel pour git-bash
#Installation
##Requis: 
git-bash
##destination 
%userProfile%  <=> C:\users\UserName.bashrc
copier le fichier et remplacer l'existant
#Contenu
alias pa='php artisan'
alias pam='php artisan migrate'
alias pamf='php artisan migrate --fresh'
alias pamc='php artisan make:controller'
alias pamm='php artisan make:model'
alias pads='php artisan db:seed'
alias pas='php artisan serve'
alias pakg='php artisan key:generate'

alias ci='composer install'
alias cu='composer update'
alias csu='composer selfupdate'

alias ni='npm install'
alias nu='npm update'
alias nird='npm install && npm run dev'
alias nrd='npm run dev'
alias nrw='npm run watch'
alias nig='npm install -g npm'

alias nxm='npx mix'

alias www='cd d:/wamp64/www/'
alias laranew='composer create-project laravel/laravel'
alias lnew='laravel new'

alias cr_debug='composer require barryvdh/laravel-debugbar --dev'

alias cr_ui='composer require laravel/ui'
alias pa_uib='php artisan ui bootstrap --auth'

alias cr_orchid='composer require orchid/platform'
alias pa_orchid='php artisan orchid:install'
alias pa_orchidadmin='php artisan orchid:admin yadmin admin@admin.com 3admin'

alias cr_sowl='composer require laravelrus/sleepingowl:8.*'
alias pa_sowl='php artisan sleepingowl:install'

alias cr_bf='composer require bitfumes/laravel-multiauth'
alias pa_bf='php artisan multiauth:install'

alias cr_jet='composer require laravel/jetstream'
alias pa_jet='php artisan jetstream:install livewire --teams'
alias pa_jetv='php artisan vendor:publish --tag=jetstream-views'

alias cr_voyager='composer require tcg/voyager'
alias pa_voyager='php artisan voyager:install'
alias pa_voyadmin='php artisan voyager:admin admin@voyager.com --create'

