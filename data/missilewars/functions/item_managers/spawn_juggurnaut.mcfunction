execute if entity @s[scores={MissileSet=0,DirecToPlace=0}] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{mode:"LOAD",name:"missilewars:missiles/new/juggurnaut",posX:0,posY:-7,posZ:18, rotation:CLOCKWISE_180}
execute if entity @s[scores={MissileSet=0,DirecToPlace=1}] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{mode:"LOAD",name:"missilewars:missiles/new/juggurnaut",posX:-18,posY:-7,posZ:0, rotation:COUNTERCLOCKWISE_90}
execute if entity @s[scores={MissileSet=0,DirecToPlace=2}] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{mode:"LOAD",name:"missilewars:missiles/new/juggurnaut",posX:0,posY:-7,posZ:-18}
execute if entity @s[scores={MissileSet=0,DirecToPlace=3}] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{mode:"LOAD",name:"missilewars:missiles/new/juggurnaut",posX:18,posY:-7,posZ:0, rotation:CLOCKWISE_90}
execute if entity @s[scores={MissileSet=1,DirecToPlace=0}] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{mode:"LOAD",name:"missilewars:missiles/old/juggurnaut",posX:1,posY:-7,posZ:14, rotation:CLOCKWISE_180}
execute if entity @s[scores={MissileSet=1,DirecToPlace=1}] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{mode:"LOAD",name:"missilewars:missiles/old/juggurnaut",posX:-14,posY:-7,posZ:1, rotation:COUNTERCLOCKWISE_90}
execute if entity @s[scores={MissileSet=1,DirecToPlace=2}] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{mode:"LOAD",name:"missilewars:missiles/old/juggurnaut",posX:-1,posY:-7,posZ:-14}
execute if entity @s[scores={MissileSet=1,DirecToPlace=3}] run setblock ~ ~ ~ minecraft:structure_block[mode=load]{mode:"LOAD",name:"missilewars:missiles/old/juggurnaut",posX:14,posY:-7,posZ:-1, rotation:CLOCKWISE_90}