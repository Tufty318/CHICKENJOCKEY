execute as @a[tag=near_ring] at @s if entity @s[distance=..5] run tp @s ~ ~1 ~
execute as @a[tag=near_ring] at @s if entity @s[distance=..5] run function spawn_jockey
tag @a[tag=near_ring] remove near_ring
