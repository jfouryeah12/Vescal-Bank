#This Action need Function Level 3 this can be found on server.properties 
team join Prisoner @s
execute at @a[team=Prisoner] run gamemode adventure @a[team=Prisoner]
tp @s 4 78 -287
#clear all item
clear @s
#join
team join Prisoner @s 
#Announce
tellraw @a ["",{"text":"THE LAW: ","color":"gold"},{"selector":"@s"},{"text":" was arrested for unreasonable debt! All items are deleted, and a payment of 2x VS is required to resolve this situation","color":"red"},{"text":"\n"}]
tellraw @a "==============="
tellraw @a ["",{"text":"Duration:","color":"aqua"},{"text":" \"Permanent\" ","color":"red"},{"text":"🔒","color":"yellow"}]
tellraw @a "==============="
tellraw @s ["",{"text":"[ How to fix this ]","color":"yellow","hoverEvent":{"action":"show_text","contents":"How to resolve this situation: Your path to freedom lies not only in the hands of other players but also in ensuring that they possess sufficient balance to purchase your freedom. \ud83d\ude09"}}]
#play sound execution
playsound minecraft:entity.blaze.ambient master @s ~ ~ ~

scoreboard players remove @s vescalbank.player_balance 1