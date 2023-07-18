
#nothing here
#tellraw @s ["",{"text":"You are about to transfer Money on this ID","color":"aqua"}]
#tellraw @s [{"text":" ID","color":"green"},{"text":" pname","color":"gold"}]
tellraw @s [{"text":"Send Amount set to","color":"aqua"},{"score":{"name":"*","objective":"send_amount"}}]

tellraw @s {"text":"= Transferring Money =","color":"gold"}
tellraw @s ["",{"text":"Receiver ID: ","color":"gold"},{"score":{"name":"*","objective":"transfer"},"color":"aqua"}]
tellraw @s ["",{"text":"Amount Send: ","color":"gold"},{"score":{"name":"*","objective":"send_amount"},"color":"aqua"},{"text":" \ud83e\ude99","color":"gold"}]
tellraw @s ["",{"text":"= ","color":"gold","hoverEvent":{"action":"show_text","contents":"Are you sure about this action? If you click 'yes', the action will proceed. If you click 'no', the action will be halted."}},{"text":"Transfer Money?","color":"green","hoverEvent":{"action":"show_text","contents":"Are you sure about this action? If you click 'yes', the action will proceed. If you click 'no', the action will be halted."}},{"text":" =","color":"gold","hoverEvent":{"action":"show_text","contents":"Are you sure about this action? If you click 'yes', the action will proceed. If you click 'no', the action will be halted."}}]
tellraw @a ["",{"text":"[","color":"gold","clickEvent":{"action":"run_command","value":"/function vescalbank:proceed_trans"}},{"text":"Yes","color":"green","clickEvent":{"action":"run_command","value":"/function vescalbank:proceed_trans"}},{"text":"]","color":"gold","clickEvent":{"action":"run_command","value":"/function vescalbank:proceed_trans"}},{"text":" "},{"text":"[","color":"gold","clickEvent":{"action":"run_command","value":"/function vescalbank:cancel_trans"}},{"text":"NO","color":"red","clickEvent":{"action":"run_command","value":"/function vescalbank:cancel_trans"}},{"text":"]","color":"gold","clickEvent":{"action":"run_command","value":"/function vescalbank:cancel_trans"}},{"text":"\n"}]
scoreboard players set @s review_ts 0