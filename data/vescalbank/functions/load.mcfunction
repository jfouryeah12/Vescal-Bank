#add action
scoreboard objectives add balance trigger
scoreboard objectives add transfer trigger
scoreboard objectives add convert_emerald trigger
scoreboard objectives add vbank_help trigger
scoreboard objectives add vescalbank.player_balance dummy "Vescal Credits"
scoreboard objectives add vescalbank.player_transfer dummy "ID User"
scoreboard objectives add emerald_converter dummy "Conver Emerald"

#Vescal Credit default amount
scoreboard players add @a vescalbank.player_balance 0
#Vescal Account ID number

#Install Succeed
tellraw @a ["",{"text":"[Installed]","color":"aqua"},{"text":" Vescal Bank ","color":"gold"},{"text":"[Completed]","color":"aqua"}]