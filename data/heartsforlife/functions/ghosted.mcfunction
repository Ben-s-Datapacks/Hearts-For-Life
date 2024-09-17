execute if score @s HFL.Total matches 11 run scoreboard players set @s HFL.Total 10
gamemode adventure @s
attribute @s generic.max_health modifier remove 08a37cc2-8a03-42e3-88cc-ddd84b6964fa
attribute @s generic.max_health modifier add 08a37cc2-8a03-42e3-88cc-ddd84b6964fa "heartsforlife" 2 add_multiplied_total
effect give @s speed infinite 1 true
effect give @s invisibility infinite 0 false
effect give @s saturation infinite 120 true
#Play Sound
playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 2 .6
playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 2 .6
playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 2 .6
playsound minecraft:entity.horse.saddle master @a ~ ~ ~ 2 .4
playsound minecraft:entity.horse.saddle master @a ~ ~ ~ 2 .4
playsound minecraft:item.armor.equip_chain master @a ~ ~ ~ 2 .4
playsound minecraft:item.armor.equip_chain master @a ~ ~ ~ 2 .4
playsound minecraft:item.armor.equip_chain master @a ~ ~ ~ 2 .4