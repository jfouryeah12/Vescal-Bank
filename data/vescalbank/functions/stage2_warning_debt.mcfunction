tellraw @s ["",{"text":"Vescal Bank:","color":"green"},{"text":" I implore you, please cease taking loans immediately! You are rapidly approaching the maximum debt limit, and I urge you to refrain from borrowing any further. Your financial well-being is at stake, and I genuinely want to help you avoid any adverse consequences. Please consider your financial situation carefully and make responsible choices.","color":"red"}]

#play sound execution
playsound minecraft:entity.blaze.ambient master @s ~ ~ ~

scoreboard players remove @s vescalbank.player_balance 1