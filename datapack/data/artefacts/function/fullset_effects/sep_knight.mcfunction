attribute @s attack_damage modifier add sep_knight_dam 5 add_value
attribute @s scale modifier add sep_knight_height 0.1 add_value

tag @s add sep_knight

execute as @s run schedule function artefacts:fullset_effects/sep_knight_cleaner 21t