
execute store result score @s .drc.code.digits run data get storage .drc:.binary code.all

execute if score @s .drc.code.digits matches ..351 run data modify storage .drc:.binary code.all append from storage .drc:.binary code.padding_pattern[]

execute if score @s .drc.code.digits matches ..351 run function .drc:url/analysis/padding_pattern/
execute if score @s .drc.code.digits matches 352.. run function .drc:url/analysis/padding_pattern/remove