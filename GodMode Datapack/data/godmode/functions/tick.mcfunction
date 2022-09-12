#Everything in this file will be called every in game tick(20 times per second)

scoreboard players enable @a godMode
execute as @a[scores={godMode=1..}] run give @s minecraft:netherite_pickaxe{Enchantments:[{id:"minecraft:efficiency",lvl:255},{id:"minecraft:mending",lvl:255},{id:"minecraft:silk_touch",lvl:255}]}
execute as @a[scores={godMode=1..}] run effect give @s minecraft:haste 999999 255
execute as @a[scores={godMode=1..}] run effect give @s minecraft:health_boost 999999 255
execute as @a[scores={godMode=1..}] run effect give @s minecraft:regeneration 999999 255
execute as @a[scores={godMode=1..}] run give @s minecraft:netherite_helmet{Enchantments:[{id:"minecraft:thorns",lvl:255}]}
execute as @a[scores={godMode=1..}] run give @s minecraft:netherite_chestplate{Enchantments:[{id:"minecraft:thorns",lvl:255}]}
execute as @a[scores={godMode=1..}] run give @s minecraft:netherite_leggings{Enchantments:[{id:"minecraft:thorns",lvl:255}]}
execute as @a[scores={godMode=1..}] run give @s minecraft:netherite_boots{Enchantments:[{id:"minecraft:feather_falling",lvl:255},{id:"minecraft:thorns",lvl:255}]}
execute as @a[scores={godMode=1..}] run give @s minecraft:netherite_axe{Enchantments:[{id:"minecraft:sharpness",lvl:255},{id:"minecraft:mending",lvl:255}]}
execute as @a[scores={godMode=1..}] run scoreboard players reset @s


scoreboard players enable @a godModeClear
execute as @a[scores={godModeClear=1..}] run effect clear @s
execute as @a[scores={godModeClear=1..}] run scoreboard players reset Liam


scoreboard players enable @a rockets
execute as @a[scores={rockets=1..}] run give @s rocket 64
