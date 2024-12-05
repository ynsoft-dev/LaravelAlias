#  PHP ARTISAN ALIAS
alias pa='php artisan'
alias pacc='php artisan config:clear'
alias pacrud='php artisan make:crud'
alias pads='php artisan db:seed'
alias pagf='php artisan generate:factory'
alias pais='php artisan iseed'
alias pakg='php artisan key:generate'
alias pam='php artisan migrate'
alias pamr='php artisan migrate:refresh'
alias pamrs='php artisan migrate:refresh --seed'
alias pamc='php artisan make:controller'
alias paml='php artisan make:livewire'
alias pamm='php artisan make:model'
alias pamv='php artisan make:view'
alias paoc='php artisan optimize:clear'
alias parl='php artisan route:list'
alias pas='php artisan serve'
alias past='php artisan session:table'
alias pat='php artisan tinker'
alias pata='App\Models\User::create(["name" => "admin","email" => "admin@admin.com", "password" => bcrypt("adminadmin")])'
alias pat50='App\Models\User::factory()->count(50)->create()'
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
alias crd='composer run dev'
alias csu='composer selfupdate'

#  NODE NPM ALIAS
alias ni='npm install'
alias cini='composer install && npm install'
alias cuni='composer update && npm install'
alias cunu='composer update && npm update'
alias nirb='npm install && npm run build'
alias nird='npm install && npm run dev'
alias nrd='npm run dev'
alias nrb='npm run build'
alias ns='npm start'
alias nu='npm update'
alias nig='npm install -g npm'

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

alias cr_acl='composer require mateusjunges/laravel-acl && php artisan vendor:publish --provider="Junges\ACL\Providers\ACLServiceProvider"'
alias cr_alte='composer require jeroennoten/laravel-adminlte && php artisan adminlte:install'
alias cr_breeze='composer require laravel/breeze --dev && php artisan breeze:install blade'
alias cr_fgen='composer require thedoctor0/laravel-factory-generator --dev'
alias cr_iseed='composer require orangehill/iseed'
alias cr_li='composer global require laravel/installer'
alias cr_lwire='composer require livewire/livewire'
alias cr_spatie='composer require spatie/laravel-permission && php artisan vendor:publish --provider="Spatie\Permission\PermissionServiceProvider"'
alias cr_ui='composer require laravel/ui && php artisan ui bootstrap --auth && nird'


#  GIT ALIAS
alias ga='git add .'
alias gc='git commit -m'
alias gcl='git clone'
alias gi='git init'
alias gl='git log'
alias gori='git remote add origin'
alias gp='git push -u origin master'
alias gs='git status'

alias gc_geode='git clone https://github.com/ynsoft-dev/NewGeode.git NewGeode && cd newgeode && cini'
alias gc_gpao='git clone https://github.com/ynsoft-dev/GPAO.git GPAO && cd gpao && cini'
