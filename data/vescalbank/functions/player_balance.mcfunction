#Debug Account
#scoreboard objectives setdisplay sidebar vescalbank.player_balance

title @s actionbar ["",{"text":"= ","color":"aqua"},{"text":"Vescal Bank App ","color":"dark_green"},{"text":"= ","color":"aqua"},{"text":"Opening Balance","color":"white"},{"text":" =","color":"aqua"}]

#play sound execution
playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~

#player balance
tellraw @s ["",{"text":"=","color":"aqua"},{"text":"Vescal Bank App","color":"dark_green"},{"text":"=","color":"aqua"},{"text":"\n"},{"text":"Hi there!","color":"white"},{"text":"\n"},{"text":"[","color":"aqua"},{"text":"Account Holder","color":"gold"},{"text":"]: ","color":"aqua"},{"selector":"@s","color":"yellow"},{"text":"\n"},{"text":"[","color":"aqua"},{"text":"Balance","color":"gold"},{"text":"]: ","color":"aqua"},{"score":{"name":"*","objective":"vescalbank.player_balance"},"color":"yellow"},{"text":" \ud83e\ude99","color":"aqua"}]
tellraw @s ["",{"text":"[","color":"aqua"},{"text":"ID","color":"gold"},{"text":"]: ","color":"aqua"},{"score":{"name":"*","objective":"ID"},"color":"yellow"}]


#reset trigger
scoreboard players set @s balance 0