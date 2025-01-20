execute as @e[predicate=tbm_nether:in_wailing,tag=!CHECKED] run tag @s add wailingHoglin 
execute as @e[predicate=tbm_nether:in_old_wailing,tag=!CHECKED] run tag @s add wailingHoglin 
execute as @e[type=minecraft:hoglin] run tag @s add CHECKED 
execute as @e[type=minecraft:zoglin] run tag @s add CHECKED 
execute at @e[type=minecraft:hoglin,tag=wailingHoglin] run summon minecraft:zoglin ~ ~ ~
tp @e[tag=wailingHoglin] ~ -512 ~
tag @e[type=minecraft:hoglin] remove wailingHoglin 