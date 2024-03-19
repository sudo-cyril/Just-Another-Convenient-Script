Clear-Host
Write-Host @"


##      ## ######## ##        ######   #######  ##     ## ######## #### 
##  ##  ## ##       ##       ##    ## ##     ## ###   ### ##       #### 
##  ##  ## ##       ##       ##       ##     ## #### #### ##       #### 
##  ##  ## ######   ##       ##       ##     ## ## ### ## ######    ##  
##  ##  ## ##       ##       ##       ##     ## ##     ## ##            
##  ##  ## ##       ##       ##    ## ##     ## ##     ## ##       #### 
 ###  ###  ######## ########  ######   #######  ##     ## ######## #### 

"@

# Display prompt with options
Write-Host "1 - [Spotx]" -ForegroundColor Green
Write-Host "2 - [Vencord]" -ForegroundColor Yellow
Write-Host "3 - [Spicetify]" -ForegroundColor Magenta
Write-Host "4 - [CTT-WinUtil]" -ForegroundColor Blue 
Write-Host "                                          "


# Prompt user for input
Write-Host -NoNewline "Your Choice : " -ForegroundColor Cyan
$userChoice = Read-Host

# Execute commands based on user's choice
switch ($userChoice) {
    1 {
        Clear-Host
        Write-Host @"
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

"@ -ForegroundColor Green
        Write-Host "What do u wanna do?" -ForegroundColor Green
        Write-Host "1 - Install" -ForegroundColor Green
        Write-Host "2 - Uninstall" -ForegroundColor Green
        Write-Host "                                          "
        Write-Host -NoNewLine "Your Choice : " -ForegroundColor Cyan
        $spotxChoice = Read-Host 
        switch ($spotxChoice) {
            1 {
                #code for installation
                Write-Host "Installing Spotx..." -ForegroundColor Green
                [Net.ServicePointManager]::SecurityProtocol = 3072; iex "& { $(iwr -useb 'https://spotx-official.github.io/run.ps1') } -new_theme"
                Write-Host "                                          "
                Write-Host "There you go. Enjoy!" -ForegroundColor Green
            }
            2 {
                Write-Host "Uninstalling Spotx..." -ForegroundColor Green
                # Code for uninstallation
                Invoke-WebRequest "https://raw.githack.com/amd64fox/SpotX/main/Uninstall.bat" -OutFile "$env:TEMP\Uninstall_SpotX.bat"
                Start-Process -FilePath "$env:TEMP\Uninstall_SpotX.bat" -Wait
                Write-Host "                                          "
                Write-Host "Spotx is now gone :(" -ForegroundColor Green
            }
            default {
                Write-Host "Invalid choice. Please select a valid option." -ForegroundColor Red
            }
        }
    }
    2 {
        Clear-Host
        Write-Host @"
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

"@ -ForegroundColor Yellow
        Write-Host "NOTE : PLEASE CLOSE DISCORD COMPLETELY BEFORE INSTALLATION !!" -ForegroundColor Yellow
        Write-Host "Would you like to use the GUI installer or CLI installer?" -ForegroundColor Yellow
        Write-Host "                                          "
        Write-Host @"
1 - GUI Installer (Simplest way)
2 - CLI Installer 
"@ -ForegroundColor Yellow

        Write-Host "                                          "
        Write-Host -NoNewLine "Your Choice : " -ForegroundColor Cyan
        $vencordChoice = Read-Host

        if ($vencordChoice -eq 1) {
            Write-Host "A new window will pop up which is the Graphical Vencord Installer, do what u wanna do over there :)" -ForegroundColor Yellow
            $vencordGUIurl = "https://github.com/Vencord/Installer/releases/latest/download/VencordInstaller.exe"
            $vencordGUIpath = "$env:TEMP\VencordInstaller.exe"
            Invoke-WebRequest -Uri $vencordGUIurl -Outfile $vencordGUIpath -UseBasicParsing
            Start-Process -FilePath $vencordGUIpath -wait
        }
        elseif ($vencordChoice -eq 2) {
            Write-Host "A new window will pop up which is the Command Line Vencord Installer, do what u need to over there :)" -ForegroundColor Yellow
            $vencordCLIurl = "https://github.com/Vencord/Installer/releases/latest/download/VencordInstallerCli.exe"
            $vencordCLIpath = "$env:TEMP\VencordInstallerCli.exe"
            Invoke-WebRequest -Uri $vencordCLIurl -OutFile $vencordCLIpath -UseBasicParsing
            Start-Process -FilePath $vencordCLIpath -Wait 
        }
        else {
            Write-Host "Invalid Choice. Please try again" -ForegroundColor Red
        }
        Write-Host "                                          "
        Write-Host "OH, YOU'RE DONE ALREADY? AIGHT CYA MATE!" -ForegroundColor Yellow
    }
    3 {
        Clear-Host
        Write-Host @"
"                          ;
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

"@ -ForegroundColor Magenta
        Write-Host "What do u wanna do?" -ForegroundColor Magenta
        Write-Host "1 - Install" -ForegroundColor Magenta
        Write-Host "2 - Uninstall" -ForegroundColor Magenta
        Write-Host "                                          "
        Write-Host -NoNewLine "Your Choice : " -ForegroundColor Cyan
        $spicetifyChoice = Read-Host
        switch ($spicetifyChoice) {
            1 {
                Write-Host "Installing Spicetify..." -ForegroundColor Magenta
                # Code for installation
                iwr -useb https://raw.githubusercontent.com/spicetify/spicetify-cli/master/install.ps1 | iex
                Write-Host "Spicetify has been installed, Happy modding!" -ForegroundColor Magenta
            }
            2 {
                Write-Host "Uninstalling Spicetify..." -ForegroundColor Magenta
                # Code for uninstallation
                spicetify restore
                rmdir -r -fo $env:APPDATA\spicetify
                rmdir -r -fo $env:LOCALAPPDATA\spicetify
                Write-Host "The deed has been done, Goodbye Spicetify :(" -ForegroundColor Magenta
            }
            default {
                Write-Host "Invalid choice. Please select a valid option." -ForegroundColor Red
            }
        }
    }
    4 {
        Clear-Host
        Write-Host "Launching Chris Titus Tech's Windows Utility....." -ForegroundColor Blue
        Write-Host @"
        

 ________ _________  _________   
|\   ____\\___   ___\\___   ___\ 
\ \  \___\|___ \  \_\|___ \  \_| 
 \ \  \       \ \  \     \ \  \  
  \ \  \____   \ \  \     \ \  \ 
   \ \_______\  \ \__\     \ \__\
    \|_______|   \|__|      \|__|


"@ -ForegroundColor Cyan
        Start-Process powershell -Verb RunAs -ArgumentList "iwr -useb https://christitus.com/win | iex"
    }
    default {
        # Code to handle invalid choices
        Write-Host "Invalid choice. Please select a valid option." -ForegroundColor Red
    }
}