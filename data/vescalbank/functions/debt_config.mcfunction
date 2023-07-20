#Set Stat
gamemode adventure @s 
tellraw @s ["",{"text":"= ","color":"dark_green"},{"text":"You have become a slave","color":"dark_aqua"},{"text":" =","color":"dark_green"},{"text":"\n\n"},{"text":"You have just reached the maximum debt.\nTo fix this, you need to pay the bank\nan amount equal to twice the debt owed.","color":"dark_aqua"},{"text":"\n\n"},{"text":"=========================","color":"dark_green"},{"text":"\n"}]
tellraw @s ["",{"text":"Debt owned:","color":"dark_purple"},{"score":{"name":"*","objective":"vescalbank.player_balance"},"color":"red"},{"text":" \ud83e\ude99","color":"gold"},{"text":"\n\n"},{"text":"Notice: ","color":"dark_red"},{"text":"You must pay twice this debt amount!","color":"red"}]

title @s actionbar ["",{"text":"You have reached the maximum ","color":"light_purple"},{"text":"debt","color":"gold"},{"text":" of ","color":"light_purple"},{"text":"1000!","color":"red"},{"text":" You are now a ","color":"light_purple"},{"text":"slave","color":"red"},{"text":" of ","color":"light_purple"},{"text":"VESCAL!","color":"gold"}]

#team join
team add slave ["",{"text":"[","color":"dark_red"},{"text":"Slave","color":"light_purple"},{"text":"]","color":"dark_red"}]
item replace entity @s armor.head with minecraft:bowl 1
team modify slave prefix ["",{"text":"[","color":"dark_red","hoverEvent":{"action":"show_text","contents":"This person is now the property of Vescal. To rectify this, he/she needs to pay twice the amount of their current debt."}},{"text":"Slave","color":"red","hoverEvent":{"action":"show_text","contents":"This person is now the property of Vescal. To rectify this, he/she needs to pay twice the amount of their current debt."}},{"text":"]","color":"dark_red","hoverEvent":{"action":"show_text","contents":"This person is now the property of Vescal. To rectify this, he/she needs to pay twice the amount of their current debt."}}]
team join slave @s
#play sound execution
playsound minecraft:entity.blaze.ambient master @s ~ ~ ~

scoreboard players remove @s vescalbank.player_balance 1