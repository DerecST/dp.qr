execute store result score @s .drc.code.digits run data get storage .drc:.binary code.all

execute if score @s .drc.code.digits matches 353.. run data remove storage .drc:.binary code.all[-1]

execute if score @s .drc.code.digits matches 353.. run function .drc:url/analysis/padding_pattern/remove
#execute if score @s .drc.code.digits matches 352 run function next