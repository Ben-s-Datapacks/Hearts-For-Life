#Properly set scores
scoreboard players remove @s HFL.Death 1
scoreboard players add @s HFL.Total 1
function heartsforlife:properhealth
execute as @s[scores={HFL.Total=10..}] run function heartsforlife:ghosted
advancement revoke @s only heartsforlife:detectdeath
#Sound Effect
playsound minecraft:entity.generic.hurt master @a ~ ~ ~ 2 .8
playsound minecraft:block.beacon.deactivate master @a ~ ~ ~ 2 .4
playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 2 .4
playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 2 .4
playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 2 .4