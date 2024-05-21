#  PHP ARTISAN ALIAS
alias pa='php artisan'
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
alias pat='php artisan tinker'
alias pat_admin='App\Models\User::create(["name" => "admin","email" => "admin@admin.com", "password" => bcrypt("adminadmin")])'
alias pat_50='App\Models\User::factory()->count(50)->create()'
alias past='php artisan session:table'
alias pasv='php artisan scrap:view'
alias pav='php artisan --version'
alias pavc='php artisan view:cache'
alias pavcl='php artisan view:clear'

#  COMPOSER ALIAS
alias sqlite='touch database/database.sqlite'
alias ci='composer install'
alias cu='composer update'
alias cda='composer dump-autoload'
alias cgli='composer global require laravel/installer'
alias csu='composer selfupdate'

#  NODE NPM ALIAS
alias ni='npm install'
alias cini='composer install && npm install'
alias cuni='composer update && npm install'
alias cunu='composer update && npm update'
alias nu='npm update'
alias nig='npm install -g npm'
alias nirb='npm install && npm run build'
alias nird='npm install && npm run dev'
alias nrb='npm run build'
alias nrd='npm run dev'
alias nrw='npm run watch'
alias ns='npm start'

#  GENERAL ALIAS
alias clr='clear'

#  SHORTCUTS ALIAS
alias www='cd d:/wamp64/www/'
alias gquart='cd d:/g-quart/'

# LARAVEL INSTALLATION  ALIAS
alias wcop='cd //cevcop0101/www/'
alias laranew='composer create-project laravel/laravel'
alias lnew='laravel new'
alias cpenv='cp ".env.example" ".env"'
alias bashrc='subl c:\\users\\younes.chibouti\\.bashrc'

#  COMPOSER REQUIRE ALIAS
alias cr_debug='composer require barryvdh/laravel-debugbar --dev'

alias cr_ui='composer require laravel/ui && php artisan ui bootstrap --auth && nird'
alias cr_alte='composer require jeroennoten/laravel-adminlte && php artisan adminlte:install'

alias cr_svenv='composer require sven/artisan-view --dev'

alias cr_breeze='composer require laravel/breeze --dev && php artisan breeze:install blade '
alias cr_jet='composer require laravel/jetstream && php artisan jetstream:install livewire'
alias cr_lwire='composer require livewire/livewire'
alias cr_spatie='composer require spatie/laravel-permission && php artisan vendor:publish --provider="Spatie\Permission\PermissionServiceProvider"'
alias cr_iseed='composer require orangehill/iseed'
alias cr_idgen='composer require haruncpi/laravel-id-generator'
alias cr_acl='composer require mateusjunges/laravel-acl && php artisan vendor:publish --provider="Junges\ACL\Providers\ACLServiceProvider"'
alias cr_fgen='composer require thedoctor0/laravel-factory-generator --dev'

# alias pa_breeze='php artisan breeze:install blade'


#  GIT ALIAS
alias gi='git init'
alias gs='git status'
alias ga='git add .'
alias gc='git commit -m'
alias gl='git log'
alias gclone='git clone'
alias clgeode='git clone https://github.com/ynsoft-dev/NewGeode.git NewGeode && cd newgeode && cuni'
alias clgpao='git clone https://github.com/ynsoft-dev/GPAO.git GPAO && cd gpao && cuni'
