alias pa='php artisan'
alias pav='php artisan --version'
alias pam='php artisan migrate'
alias pamr='php artisan migrate:refresh'
alias pamrs='php artisan migrate:refresh --seed'
alias pamc='php artisan make:controller'
alias pamm='php artisan make:model'
alias pads='php artisan db:seed'
alias pas='php artisan serve'
alias pakg='php artisan key:generate'
alias past='php artisan session:table'
alias pavc='php artisan view:cache'
alias pavcl='php artisan view:clear'
alias pamv='php artisan make:view'
alias pasv='php artisan scrap:view'
alias pais='php artisan iseed'

alias sqlite='touch database/database.sqlite'
alias ci='composer install'
alias cu='composer update'
alias csu='composer selfupdate'
alias cda='composer dump-autoload'
alias cgli='composer global require laravel/installer'

alias ni='npm install'
alias nu='npm update'
alias nird='npm install && npm run dev'
alias nirb='npm install && npm run build'
alias nrd='npm run dev'
alias nrw='npm run watch'
alias nrb='npm run build'
alias nig='npm install -g npm'
alias ns='npm start'

alias nxm='npx mix'
alias clr='clear'

alias www='cd d:/wamp64/www/'
alias laranew='composer create-project laravel/laravel'
alias lnew='laravel new'

alias cr_debug='composer require barryvdh/laravel-debugbar --dev'

alias cr_ui='composer require laravel/ui && php artisan ui bootstrap --auth'
alias cr_alte='composer require jeroennoten/laravel-adminlte && php artisan adminlte:install'

alias cr_svenv='composer require sven/artisan-view --dev'

alias cr_bladewind='composer require mkocansey/bladewind && php artisan vendor:publish --provider="Mkocansey\Bladewind\BladewindServiceProvider" --tag=bladewind-public --force'
# <link href="{{ asset('vendor/bladewind/css/animate.min.css') }}" rel="stylesheet" />
# <link href="{{ asset('vendor/bladewind/css/bladewind-ui.min.css') }}" rel="stylesheet" />
# <script src="{{ asset('vendor/bladewind/js/helpers.js') }}" type="text/javascript"></script

alias cr_breeze='composer require laravel/breeze --dev && php artisan breeze:install blade '
alias cr_spatie='composer require spatie/laravel-permission && php artisan vendor:publish --provider="Spatie\Permission\PermissionServiceProvider"'
alias cr_iseed='composer require orangehill/iseed'


# alias pa_breeze='php artisan breeze:install blade'


alias gi='git init'
alias gs='git status'
alias ga='git .'
alias gc='git commit'
alias gp='git pull'
