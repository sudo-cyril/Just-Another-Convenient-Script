#!/bin/bash

clear
echo -e "

\e[5m
##      ## ######## ##        ######   #######  ##     ## ######## #### 
##  ##  ## ##       ##       ##    ## ##     ## ###   ### ##       #### 
##  ##  ## ##       ##       ##       ##     ## #### #### ##       #### 
##  ##  ## ######   ##       ##       ##     ## ## ### ## ######    ##  
##  ##  ## ##       ##       ##       ##     ## ##     ## ##            
##  ##  ## ##       ##       ##    ## ##     ## ##     ## ##       #### 
 ###  ###  ######## ########  ######   #######  ##     ## ######## ####
\e[0m
"

echo -e "
\e[32m1 - [Spotx]\e[0m
\e[33m2 - [Vencord]\e[0m
\e[38;5;208m3 - [Spicetify]\e[0m

"

echo -n -e "\e[36mYour Choice : \e[0m"
read userChoice

if [ $userChoice -eq 1 ]
then
    clear
    echo -e "\e[32m
        ,:::    ;:;'
        .;cllll    :lllc;'
       ,lllllll    :llllll'
      .llllllll.   clllllll.             ,lkkOkxc.                                   :::      .::'
      clllllllc.   :lllllllc            OWO.   .OW;                       .xx         loo   .:ol
     .llllll:   ..   ,llllll.           WMx        .,: cddo:    ;dddo:  'l0WMc,,       :oo.;ol
     .llllll  .cllc,  clllll.            :WNOdl;.  cWMKX,.xWN'.OWN;.kWXc,lOMMkdl        'odd.
      llllll  .llll'  llllllc.               .cWWKllWM;      .NM,     0MO ,WM.         .lodd;
      .lllll:        ;llllllll;                  WMWMM      .XW,      dWW ,WM        .co: 'oo;
        lllllc;'...,cllllllll'         ;Od;''.;,dWMOMM0' .ldWW,ck, 'ooWW. .WM; .   .;oc     od:
         clllllllllllllllllll'           .kWWWWWc. cWM'xWWW0.   .NWWWO.    .WWWK  ;oo.       ooc
         .llllllllllllllllll;                      :WM                         .,lo.
          llllllllllllllllll:                      :WM                        .lo;
          llllllllllc                                .

"
    echo "What do u wanna do?"
    echo "1 - Install"
    echo "2 - Uninstall"
    echo "              "
    echo "NOTE : Spotify should be INSTALLED"
    echo "              "
    echo -n -e "\e[36mYour Choice : \e[0m"
    read spotxChoice

    if [ $spotxChoice -eq 1 ]
    then
        echo -e "\e[32mInstalling Spotx..."
      	bash <(curl -sSL https://spotx-official.github.io/run.sh)
        echo "                                  "
        echo -e "\e[32mThere you go. Enjoy!\e[0m"

    elif [ $spotxChoice -eq 2 ]
    then 
        echo -e "\e[32mUninstalling Spotx..."
       	bash <(curl -sSL https://spotx-official.github.io/run.sh) --uninstall
        echo -e "\e[32mSpotX is now gone :(\e[0m"
    
    else 
        echo -e "\e[31mInvalid Choice, Please Try again\e[0m"
    fi


elif [ $userChoice -eq 2 ]
then
    clear
    echo -e "\e[33m
        ......              '.....  .
        XMMMK              oMMMW'  '
        NMMMK              oMMMM.
        NMMMK              oMMMM.       .  .oo
        NMMMK              oMMMM.   .;'ONl,dMO:'
        NMMMK              oMMMM. .lNOkMMMWMMMO..
        NMMMK              oMMMM. ,MMWdOOOOWKkoc,
        NMMMK              oWKcc...dOOxkddl;,d;cc.
        NMMMK             .ok 0KKKKKKKOxxxxKOkkkO,
        NMMMWKc'        . cdl 0KKKKKXXXXXXXXXXXXX,.
         dNMMMMKd'    .' oddddKKKKk'       'xXXXXOxxxx.
          .xWMMMMNo. ckX 0KKKKKKKKx         oXXXXXXXXX.
             xWMMMMNNWMX OKKKKKKKKx         ,ooooooooo
               :XMMMMMMX O00KKKKKKx
                 ;NWWW0' O0000KKKKx
                        .O000000KKd
                        .O00000000d
                        .O00000000d         cooooodddd.
                        .O00000000d        .oKKKKKKKKK.
                         cllcl0000x,;;;;;;;,xKKKKxlllo
                              O000000000000KKKKKK'
                              kOOOOOOOOOOOO000000'

"
    echo " NOTE : PLEASE CLOSE DISCORD COMPLETELY BEFORE DOING ANYTHING !!"
    echo "                       "
    echo "Loading Vencord Installer...."
    sh -c "$(curl -sS https://raw.githubusercontent.com/Vendicated/VencordInstaller/main/install.sh)"
    echo -e "\e[33mOh You're done already?, aight cya mate!\e[0m"

elif [ $userChoice -eq 3 ]
then
    clear
    echo -e "\e[38;5;208m
                           ;
                           ,d.
                           :xd
                          .ddd.
                         :dddd.
                      .:dddddd
        ..         .:oddddddd'
         .o,    .:odddddddddc
          oo. .loooooooooooc
         'oolcoooooooooooo;   .''
         ooooooooooooooooo   cl
        looooooooooooooooo;,lo
       cooooool;,loooooooooooo
      :ll.               .llll           ;l' 'l,  .lllllc'  ll  .:l  :c'  'lllllll lllllll. lc  lllllll. c:   'l.
      lllc,,;:cccc::;,..   lll           oc       .o.   .o. oo .o.        'o          o:    ol  oo        cc 'o
      llll.             ::clll              c:;'  .oc'''l.  oo lo         'olcccc     o:    ol  oo::::;    ;lo
      llllc:cl.  .c:;,.  llllc          .'     oc .o.       oo .o'     .. 'o          o;    ol  oo          o'
      .lllc.........   .lllll.           .c,',c'  .l.       ll   .:,';c   .l:,,,,,    l;    lc  ll          l'
       .llllllllllllc;';llll
         'llllllllllllllll.
            ;cccccccccc,

"
    echo "What would you like to do?"
    echo "1 - Install"
    echo -e "2 - Uninstall\e[0m"
    echo "              "
    echo -n -e "\e[36mYour Choice : \e[0m"
    read spicetifyChoice

    if [ $spicetifyChoice -eq 1 ]
    then
        echo -e "\e[38;5;208mInstalling Spicetify..."
        curl -fsSL https://raw.githubusercontent.com/spicetify/spicetify-cli/master/install.sh | sh
        spicetify backup apply
        echo -e "\e[38;5;208mNOTE : If the command "spicetify backup apply" doesn't work, just refresh your bash session and execute the command"
        echo -e "There you go, Happy Modding!\e[0m"

    elif [ $spicetifyChoice -eq 2 ]
    then
        echo -e "\e[38;5;208mUninstalling Spicetify..."
        spicetify restore
        rm -rf ~/.spicetify
        rm -rf ~/.config/spicetify
        echo -e "\e[38;5;208mThe deed has been done...Goodbye Spicetify :(\e[0m"
    else 
        echo -e "\e[31mInvalid Choice, Please try again\e[0m"
    fi

else 
    echo -e "\e[31mInvalid Choice, exiting script.\e[0m"
fi
