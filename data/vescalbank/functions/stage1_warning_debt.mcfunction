tellraw @s ["",{"text":"Vescal Bank:","color":"green"},{"text":" Vescal Bank: Urgent Warning! Your debt is dangerously close to the maximum limit of ","color":"red"},{"text":"500","color":"aqua"},{"text":" \ud83e\ude99","color":"gold"},{"text":". Crossing this threshold will result in your status as a slave, becoming the property of Vescal. Please act responsibly and take the necessary steps to avoid this unfortunate outcome. We strongly advise you to address your debt immediately and avoid any further loans to protect your financial freedom.","color":"red"}]

#play sound execution
playsound minecraft:entity.blaze.ambient master @s ~ ~ ~

scoreboard players remove @s vescalbank.player_balance 1