#  PHP ARTISAN ALIAS
alias pa='php artisan'
alias pacrud='php artisan make:crud'
alias pads='php artisan db:seed'
alias pav='php artisan --version'
alias pavc='php artisan view:cache'
alias pavcl='php artisan view:clear'

#  COMPOSER ALIAS
alias cda='composer dump-autoload'
alias cgli='composer global require laravel/installer'
alias ci='composer install'
alias cini='composer install && npm install'
alias cu='composer update'
alias cuni='composer update && npm install'
alias cunu='composer update && npm update'
alias csu='composer selfupdate'

#  NODE NPM ALIAS
alias ni='npm install'
alias nrd='npm run dev'
alias nrw='npm run watch'
alias ns='npm start'
alias nu='npm update'
alias nig='npm install -g npm'
alias nirb='npm install && npm run build'

#  GENERAL ALIAS
alias clr='clear'
alias sqlite='touch database/database.sqlite'

#  SHORTCUTS ALIAS
alias www='cd d:/wamp64/www/'
alias gquart='cd d:/g-quart/'
alias wcop='cd //cevcop0101/www/'

# LARAVEL INSTALLATION  ALIAS
alias laranew='composer create-project laravel/laravel'
alias lnew='laravel new'
alias cpenv='cp ".env.example" ".env"'
alias bashrc='subl c:\\users\\younes.chibouti\\.bashrc'

#  COMPOSER REQUIRE ALIAS
alias cr_debug='composer require barryvdh/laravel-debugbar --dev'

alias cr_fgen='composer require thedoctor0/laravel-factory-generator --dev'
alias cr_ui='composer require laravel/ui && php artisan ui bootstrap --auth && nird'
alias cr_acl='composer require mateusjunges/laravel-acl && php artisan vendor:publish --provider="Junges\ACL\Providers\ACLServiceProvider"'
alias cr_li='composer global require laravel/installer'
alias cr_alte='composer require jeroennoten/laravel-adminlte && php artisan adminlte:install'
alias cr_lwire='composer require livewire/livewire'
alias cr_spatie='composer require spatie/laravel-permission && php artisan vendor:publish --provider="Spatie\Permission\PermissionServiceProvider"'
alias cr_iseed='composer require orangehill/iseed'

# alias pa_breeze='php artisan breeze:install blade'


#  GIT ALIAS
alias ga='git add .'
alias gc='git commit -m'
alias gclone='git clone'
alias gc_geode='git clone https://github.com/ynsoft-dev/NewGeode.git NewGeode && cd newgeode && cini'
alias gc_gpao='git clone https://github.com/ynsoft-dev/GPAO.git GPAO && cd gpao && cini'
alias gi='git init'
alias gl='git log'
alias gs='git status'
