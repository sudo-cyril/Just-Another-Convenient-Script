#!/bin/bash

clear
echo "


##      ## ######## ##        ######   #######  ##     ## ######## #### 
##  ##  ## ##       ##       ##    ## ##     ## ###   ### ##       #### 
##  ##  ## ##       ##       ##       ##     ## #### #### ##       #### 
##  ##  ## ######   ##       ##       ##     ## ## ### ## ######    ##  
##  ##  ## ##       ##       ##       ##     ## ##     ## ##            
##  ##  ## ##       ##       ##    ## ##     ## ##     ## ##       #### 
 ###  ###  ######## ########  ######   #######  ##     ## ######## ####
 
"

echo "
1 - [Spotx]
2 - [Vencord]
3 - [Spicetify]

"
userChoice=0
echo -n "Your Choice : "
read userChoice

if [ $userChoice -eq 1 ]
then
    clear
    echo "
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
    echo "2 - Uninstall\n"
    echo -n "Your Choice : "
    read spotxChoice

    if [ $spotxChoice -eq 1 ]
    then
        echo "Installing Spotx..."
        echo "NOTE : Spotify should be INSTALLED"
      	 bash$(curl -sSL https://spotx-official.github.io/run.sh)
        echo "                                  "
        echo "There you go. Enjoy!"

    elif [ $spotxChoice -eq 2 ]
    then 
        echo "Uninstalling Spotx..."
       	bash$(curl -sSL https://spotx-official.github.io/run.sh) --uninstall
    
    else 
        echo "Invalid Choice, Please Try again"
    fi


elif [ $userChoice -eq 2 ]
then
    clear
    echo "
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
    echo "Loading Vencord Installer...."
    sh -c "$(curl -sS https://raw.githubusercontent.com/Vendicated/VencordInstaller/main/install.sh)"
    echo "OH UR DONE ALREADY?, AIGHT CYA MATE!"


elif [ $userChoice -eq 3 ]
then
    clear
    echo "
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
    echo "2 - Uninstall\n"
    echo -n "Your Choice : "
    read spicetifyChoice

    if [ $spicetifyChoice -eq 1 ]
    then
        echo "Installing Spicetify..."
        curl -fsSL https://raw.githubusercontent.com/spicetify/spicetify-cli/master/install.sh | sh
        echo "There you go, Happy Modding!"

    elif [ $spicetifyChoice -eq 2 ]
    then
        echo "Uninstalling Spicetify..."
        spicetify restore
        rm -rf ~/.spicetify
        rm -rf ~/.config/spicetify
        echo "The deed has been done...Goodbye Spicetify :("
    else 
        echo "Invalid Choice, Please try again"
    fi

else 
    echo "Invalid Choice, exiting script."
fi
