execute store result score @s .smgn.code.digits run data get storage .smgn:.binary code.all

execute if score @s .smgn.code.digits matches 353.. run data remove storage .smgn:.binary code.all[-1]

execute if score @s .smgn.code.digits matches 353.. run function .smgn:url/analysis/padding_pattern/remove
#execute if score @s .smgn.code.digits matches 352 run function next