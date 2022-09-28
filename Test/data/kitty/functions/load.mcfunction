team add murderer
team modify murderer nametagVisibility never
team add wraith
team add stalker
team add copycat
team add werewolf
team add butcher
team add survivors
team modify survivors nametagVisibility never
team add mechanic
team add medic
team add lunatic
team join survivors @a

gamerule logAdminCommands false

tellraw @p [{"text":"[Start game!]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/function kitty:main"}}]