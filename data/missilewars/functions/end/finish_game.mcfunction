scoreboard objectives setdisplay sidebar wins
execute if score BlueWin Constants matches 1 run scoreboard players add @a[team=Blue] wins 1 
execute if score GreenWin Constants matches 1 run scoreboard players add @a[team=Green] wins 1 

scoreboard players set Running Constants 0
scoreboard players set BlueWin Constants 0
scoreboard players set GreenWin Constants 0
scoreboard players set Ending Constants 0

tp @a 0 101 0
spawnpoint @a 0 100 0
team empty Blue
team empty Green
effect give @a instant_health 1 100
team join Spectator @a

schedule clear missilewars:new_missile/missile_loop
execute as @a run function missilewars:main/clear_inv
xp set @a 0 points
kill @e[type=item]