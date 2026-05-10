scoreboard players operation @s .drc.characters.bup = @s .drc.characters.decimal
scoreboard players operation @s .drc.characters.bup %= @s .drc.2


execute if score @s .drc.characters.bup matches 1 run data modify storage .drc:.binary code.characters prepend value "1"
execute if score @s .drc.characters.bup matches 0 run data modify storage .drc:.binary code.characters prepend value "0"

scoreboard players operation @s .drc.characters.decimal /= @s .drc.2

execute if score @s .drc.characters.decimal matches 1.. run function .drc:url/analysis/characters/operation
execute if score @s .drc.characters.decimal matches 0 run function .drc:url/analysis/characters/bits