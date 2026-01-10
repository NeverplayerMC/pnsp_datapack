attribute @s sneaking_speed modifier add wayfarer_ss 0.1 add_value
attribute @s movement_speed modifier add wayfarer_s 0.22 add_value
attribute @s attack_speed modifier add wayfarer_as 0.1 add_value
attribute @s step_height modifier add wayfarer_sh 0.3 add_value

tag @s add wayfarer
execute as @s run schedule function artefacts:fullset_effects/wayfarer_cleaner 21t
