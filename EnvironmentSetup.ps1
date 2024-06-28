Set-ExecutionPolicy UnRestrict
iwr https://chocolatey.org/install.ps1 -UseBasicParsing | iex


#Dev Tools
choco install git -y
choco install gitextensions -y
choco install visualstudiocode -y
choco install webpi -y
choco install yarn -y

## uncomment following lines to change VS Version
#choco install visualstudio2019professional -y
choco install visualstudio2022enterprise -y
choco install sql-server-management-studio -y

choco install nodejs.install -y
choco install docker-desktop -y
choco install docker-kitematic -y
choco install kubernetes-cli -y
choco install microsoftazurestorageexplorer -y
choco install servicebusexplorer -y

choco install azure-cli -y
choco install azure-data-studio -y

#Work tools
choco install microsoft-teams -y
choco install flameshot -y
#choco install powerbi -y
choco install zoomit -y

#Personal Stuff
choco install googlechrome -y
choco install whatsapp -y
#choco install spotify -y  #installer not working
#choco install skype -y
choco install winrar -y
#choco install everything -y
choco install google-backup-and-sync -y
#choco install battle.net -y  #installer not working
choco install teamspeak -y
choco install discord.install

#NPM Things
npm i -g npm #update npm
npm i -g firebase-tools
#npm i -g @ionic/cli
#npm i -g windows-build-tools


#Environment Stuff

dism /online /get-features | more 
 
Dism /online /enable-feature /featurename:NetFx3 /All /Source:D:\sources\sxs /LimitAccess
Dism /online /enable-feature /featurename:IIS-ASPNET /All /Source:D:\sources\sxs /LimitAccess
Dism /online /enable-feature /featurename:IIS-ASPNET45 /All /Source:D:\sources\sxs /LimitAccess
Dism /online /enable-feature /featurename:IIS-BasicAuthentication /All /Source:D:\sources\sxs /LimitAccess
Dism /online /enable-feature /featurename:IIS-WindowsAuthentication /All /Source:D:\sources\sxs /LimitAccess
Dism /online /enable-feature /featurename:Containers /All /Source:D:\sources\sxs /LimitAccess
Dism /online /enable-feature /featurename:Microsoft-Hyper-V-All /All /Source:D:\sources\sxs /LimitAccess

# Install azure extension
az extension add --name azure-devops

#Remove windows 10 Apps
get-appxpackage *zunemusic* | remove-appxpackage
get-appxpackage *zune* | remove-appxpackage
get-appxpackage *bingfinance* | remove-appxpackage
get-appxpackage *bingsports* | remove-appxpackage
get-appxpackage *bing* | remove-appxpackage
#get-appxpackage *xbox* | remove-appxpackage
get-appxpackage *solitaire* | remove-appxpackage
get-appxpackage *officehub* | remove-appxpackage
get-appxpackage *skypeapp* | remove-appxpackage
get-appxpackage *getstarted* | remove-appxpackage
get-appxpackage *3dbuilder* | remove-appxpackage
get-appxpackage Microsoft.ZuneVideo | remove-appxpackage
get-appxpackage Microsoft.ZuneMusic | remove-appxpackage

get-appxpackage Microsoft.WindowsMaps | remove-appxpackage
get-appxpackage Microsoft.SkypeApp | remove-appxpackage
get-appxpackage Microsoft.MixedReality.Portal | remove-appxpackage
get-appxpackage Microsoft.Print3D | remove-appxpackage
get-appxpackage Microsoft.MicrosoftSolitaireCollection | remove-appxpackage
get-appxpackage Microsoft.GetHelp | remove-appxpackage
get-appxpackage Microsoft.GetStarted | remove-appxpackage



#TODO:
# Remove on Regedit, the 3D Objects folder
# https://www.thewindowsclub.com/remove-3d-objects-folder-winows-10#:~:text=To%20remove%20this%20system%20folder,open%20the%20Windows%20Registry%20editor.&text=Now%2C%20to%20remove%20the%20folder,the%20entry%2C%20and%20select%20Delete.&text=That%27s%20it!,PC%27%20heading%20of%20File%20Explorer.

# Move the users folders to another drive
#


