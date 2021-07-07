#!/bin/bash
if dialog=`zenity --window-icon=warning --question --title="LIKE A BOSS" --no-wrap --text="Fuck Yea Looks Like Your Ready To Wipe Some Shit!\n"\""${*@Q}""\" Is Locked And Loaded"` 
then srm -frs "$@" | zenity --progress --pulsate --text="Destruction In Progress!" --title="LIKE A BOSS" --auto-close
fi 
