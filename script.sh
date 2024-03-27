#!/bin/bash

SpotxCode(){
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
    echo "Y - Install"
    echo "N - Uninstall"
    echo "B - Go Back"
    echo "              "
    echo "NOTE : Spotify should be INSTALLED"
    echo "              "

    while true
    do
        echo -n -e "\e[36mYour Choice : \e[0m"
        read spotxChoice

        if [[ $spotxChoice == 'Y' || $spotxChoice == 'y' ]]
        then
            echo "  "
            echo -e "\e[32mInstalling Spotx..."
            bash <(curl -sSL https://spotx-official.github.io/run.sh)
            echo "                                  "
            echo -e "\e[32mThere you go. Enjoy!\e[0m"
            break

        elif [[ $spotxChoice == 'N' || $spotxChoice == 'n' ]]
        then 
            echo "  "
            echo -e "\e[32mUninstalling Spotx..."
            bash <(curl -sSL https://spotx-official.github.io/run.sh) --uninstall
            echo -e "\e[32mSpotX is now gone :(\e[0m"
            break

        elif [[ $spotxChoice == 'B' || $spotxChoice == 'b' ]]
        then
            MainMenu
            break

        else 
            echo -e "\e[31mInvalid Choice, Please Try again\e[0m"
            continue
        fi
    done
    echo "  "
    echo -e "\e[32mPress Any Key to go back to the main menu\e[0m"
    read -n 1 -s
    MainMenu
}

VencordCode(){
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
    echo "Would you like to Open the vencord manager or go back?"
    echo "Y - Launch Vencord Manager"
    echo "B - Go Back"
    echo "           "

    while true
    do
        echo -n -e "\e[36mYour Choice : \e[0m"
        read vencordChoice
        if [[ $vencordChoice == 'Y' || $vencordChoice == 'y' ]]
        then
            echo "  "
            echo -e "\e[33mLoading Vencord Installer...."
            sh -c "$(curl -sS https://raw.githubusercontent.com/Vendicated/VencordInstaller/main/install.sh)"
            echo "  "
            echo -e "\e[33mOh You're done already?, aight cya mate!\e[0m"
            break

        elif [[ $vencordChoice == 'B' || $vencordChoice == 'b' ]]
        then
            MainMenu
            break

        else
            echo -e "\e[31mInvalid Choice, Please Try again\e[0m"
            continue
        fi
    done
    echo "  "
    echo -e "\e[33mPress Any Key to go back to the main menu\e[0m"
    read -n 1 -s
    MainMenu
}

SpicetifyCode(){
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
    echo "Y - Install"
    echo "N - Uninstall"
    echo -e "B - Go Back\e[0m"
    echo "              "

    while true
    do
        echo -n -e "\e[36mYour Choice : \e[0m"
        read spicetifyChoice
        if [[ $spicetifyChoice == 'Y'|| spicetifyChoice == 'y' ]]
        then
            echo "  "
            echo -e "\e[38;5;208mInstalling Spicetify..."
            curl -fsSL https://raw.githubusercontent.com/spicetify/spicetify-cli/master/install.sh | sh
            spicetify backup apply
            echo -e "\e[38;5;208mNOTE : If the command "spicetify backup apply" doesn't work, just refresh your bash session and execute the command"
            echo -e "There you go, Happy Modding!\e[0m"
            break

        elif [[ $spicetifyChoice == 'N'|| $spicetifyChoice == 'n' ]]
        then
            echo "  "
            echo -e "\e[38;5;208mUninstalling Spicetify..."
            spicetify restore
            rm -rf ~/.spicetify
            rm -rf ~/.config/spicetify
            echo "  "
            echo -e "\e[38;5;208mThe deed has been done...Goodbye Spicetify :(\e[0m"
            break

        elif [[ $spicetifyChoice == 'B' || $spicetifyChoice == 'b' ]]
        then
            MainMenu
            break
        else 
            echo -e "\e[31mInvalid Choice, Please try again\e[0m"
            continue
        fi
    done
    echo "  "
    echo -e "\e[38;5;208mPress Any Key to go back to the main menu\e[0m"
    read -n 1 -s
    MainMenu
}

MainMenu(){
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
\e[32mA - [Spotx]\e[0m
\e[33mB - [Vencord]\e[0m
\e[38;5;208mC - [Spicetify]\e[0m

\e[31mE - Exit\e[0m

"
    echo -n -e "\e[36mYour Choice : \e[0m"
    read userChoice

    while [[ $userChoice != 'A' && $userChoice != 'a' && $userChoice != 'B' && $userChoice != 'b' && $userChoice != 'C' && $userChoice != 'c' && $userChoice != 'E' && $userChoice != 'e' ]]
    do
        echo -e "\e[31mInvalid Choice, please try again\e[0m"
        echo -n -e "\e[36mYour Choice : \e[0m"
        read userChoice
    done

    case $userChoice in 
        'A' | 'a') SpotxCode ;;
        'B' | 'b') VencordCode ;;
        'C' | 'c') SpicetifyCode ;;
        'E' | 'e') 
            echo "     "
            echo -e "\e[31mExiting Script...."
            echo -e "Bye!\e[0m"
            exit 0 
            ;;
        *) echo -e "\e[31mInvalid Choice, Exiting Script\e[0m" ;;
    esac
}

MainMenu
