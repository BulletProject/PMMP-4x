    git submodule init

    git submodule update

    #./bin/composer.bat config -g github-oauth.github.com %MY_VARIABLE%

    #./bin/composer.bat update
    
    mkdir artifacts

    git clone https://github.com/pmmp/PocketMine-DevTools --depth=1

    %0/bin/php/php.exe -dphar.readonly=0 path/to/ConsoleScript.php --make src,vendor,resources --relative ./ --entry src/pocketmine/PocketMine.php --out artifacts/pmmpAPI4.phar
