


execute as @a if score @s tpa.pid = @a[tag=tpa.sender,limit=1] tpa run tag @s add tpa.target

execute as @a[scores={balance=1..}] run function vescalbank:player_balance

execute as @a[scores={balance=1..}] run function vescalbank:player_balance

#play sound execution
playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~
execute at @s unless block ~ ~-1 ~ air run particle minecraft:glow ~ ~.125 ~ 1 2 1 0.01 10 force