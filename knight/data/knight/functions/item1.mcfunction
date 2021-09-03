execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_sword"}},tag=!processed] run data modify entity @s Owner set from entity @s Thrower
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_sword"}},tag=!processed] run data modify entity @s PickupDelay set value 3
tag @e[type=item] add processed