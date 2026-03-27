scoreboard players operation @s .smgn.characters.bup = @s .smgn.characters.decimal
scoreboard players operation @s .smgn.characters.bup %= @s .smgn.2


execute if score @s .smgn.characters.bup matches 1 run data modify storage .smgn:.binary code.characters prepend value "1"
execute if score @s .smgn.characters.bup matches 0 run data modify storage .smgn:.binary code.characters prepend value "0"

scoreboard players operation @s .smgn.characters.decimal /= @s .smgn.2

execute if score @s .smgn.characters.decimal matches 1.. run function .smgn:url/analysis/characters/operation
execute if score @s .smgn.characters.decimal matches 0 run function .smgn:url/analysis/characters/bits