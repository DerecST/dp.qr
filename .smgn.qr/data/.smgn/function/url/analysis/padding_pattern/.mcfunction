
execute store result score @s .smgn.code.digits run data get storage .smgn:.binary code.all

execute if score @s .smgn.code.digits matches ..351 run data modify storage .smgn:.binary code.all append from storage .smgn:.binary code.padding_pattern[]

execute if score @s .smgn.code.digits matches ..351 run function .smgn:url/analysis/padding_pattern/
execute if score @s .smgn.code.digits matches 352.. run function .smgn:url/analysis/padding_pattern/remove