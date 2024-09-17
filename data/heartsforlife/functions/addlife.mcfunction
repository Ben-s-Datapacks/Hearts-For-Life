#Properly count healing amount
execute if score @s HFL.Total matches 10 run advancement grant @s only heartsforlife:revive
scoreboard players remove @s HFL.Heal 1
scoreboard players remove @s HFL.Total 1
execute if score @s HFL.Total matches -1 run scoreboard players set @s HFL.Total 0
function heartsforlife:properhealth
effect clear @s speed
effect clear @s invisibility
effect clear @s saturation
gamemode survival @s[gamemode=adventure]
advancement revoke @s only heartsforlife:detectheal
advancement grant @s only heartsforlife:heal
#Play Sound
playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 2 .6
playsound minecraft:entity.evoker.prepare_summon master @a ~ ~ ~ 2 .9
playsound minecraft:entity.evoker.prepare_summon master @a ~ ~ ~ 2 .8
playsound minecraft:block.beacon.power_select master @a ~ ~ ~ 2 1.7
playsound minecraft:block.beacon.power_select master @a ~ ~ ~ 2 2