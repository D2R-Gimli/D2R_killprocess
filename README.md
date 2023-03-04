# D2R_killprocess
Short batch script using windows own handle program to kill the hidden "check for other instances" process of D2R so you can start and run multiple D2R games (aka mutliboxing).

# Install instructions
**Step 1:**
download the current version of handle from microsoft
https://learn.microsoft.com/en-us/sysinternals/downloads/handle

*Step 2:
extract the files to a folder you want to use later, default for the batch here is "C:\Program Files\Handle".

*Step 3:
go to the handle folder, select the handle.exe -> right click -> properties -> in compatibility activate "always run as admin".

*Step 4:
extract the killprocess.bat file whereever you want (D2R directory etc..)

*Step 5:
create a shortcut for the killprocess.bat file and place it to the desktop. In the shortcut properties set aswell "always run as admin".
(Note: you can choose a random icon for the shortcut if you want)

*Step 6:
start the battle.net launcher and go into the game settings -> app -> when clicking x -> exit battle.net completely must be set.

*Step 7:
if you start D2R now and go into the char select screen or lobby, you can run the killprocess shortcut and the background process "check for other instances" will be identified and killed. Now you can close the battle.net launcher (completely) and run the next D2R game. Once your in char select screen or lobby again, repeat killprocess and start the next D2R game etc...
