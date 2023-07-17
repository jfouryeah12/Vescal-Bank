#add action
scoreboard objectives add balance trigger
scoreboard objectives add transfer trigger
scoreboard objectives add vbank_help trigger
scoreboard objectives add vescalbank.player_balance dummy

scoreboard objectives setdisplay sidebar balance

#sidebar design
execute run scoreboard objectives modify balance displayname ["",{"text":"[","color":"aqua"},{"text":"Vescal Bank Balance","color":"gold"},{"text":"]","color":"aqua"}]
scoreboard objectives add vescalbank.balance dummy


#Install Succeed
tellraw @a ["",{"text":"[Installed]","color":"aqua"},{"text":" Vescal Bank ","color":"gold"},{"text":"[Completed]","color":"aqua"}]