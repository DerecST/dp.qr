
scoreboard players set @s .drc.encode.8bit 0
data remove storage .drc:.binary 8bit.temp.all

data modify storage .drc:.binary 8bit.temp.0 set from storage .drc:.binary code.all[0]
data modify storage .drc:.binary 8bit.temp.1 set from storage .drc:.binary code.all[1]
data modify storage .drc:.binary 8bit.temp.2 set from storage .drc:.binary code.all[2]
data modify storage .drc:.binary 8bit.temp.3 set from storage .drc:.binary code.all[3]
data modify storage .drc:.binary 8bit.temp.4 set from storage .drc:.binary code.all[4]
data modify storage .drc:.binary 8bit.temp.5 set from storage .drc:.binary code.all[5]
data modify storage .drc:.binary 8bit.temp.6 set from storage .drc:.binary code.all[6]
data modify storage .drc:.binary 8bit.temp.7 set from storage .drc:.binary code.all[7]

execute if data storage .drc:.binary code.all[0] if data storage .drc:.binary {8bit:{temp:{0:"1"}}} run scoreboard players add @s .drc.encode.8bit 128
execute if data storage .drc:.binary code.all[1] if data storage .drc:.binary {8bit:{temp:{1:"1"}}} run scoreboard players add @s .drc.encode.8bit 64
execute if data storage .drc:.binary code.all[2] if data storage .drc:.binary {8bit:{temp:{2:"1"}}} run scoreboard players add @s .drc.encode.8bit 32
execute if data storage .drc:.binary code.all[3] if data storage .drc:.binary {8bit:{temp:{3:"1"}}} run scoreboard players add @s .drc.encode.8bit 16
execute if data storage .drc:.binary code.all[4] if data storage .drc:.binary {8bit:{temp:{4:"1"}}} run scoreboard players add @s .drc.encode.8bit 8
execute if data storage .drc:.binary code.all[5] if data storage .drc:.binary {8bit:{temp:{5:"1"}}} run scoreboard players add @s .drc.encode.8bit 4
execute if data storage .drc:.binary code.all[6] if data storage .drc:.binary {8bit:{temp:{6:"1"}}} run scoreboard players add @s .drc.encode.8bit 2
execute if data storage .drc:.binary code.all[7] if data storage .drc:.binary {8bit:{temp:{7:"1"}}} run scoreboard players add @s .drc.encode.8bit 1

#
execute store result storage .drc:.binary 8bit.temp.all int 1 run scoreboard players get @s .drc.encode.8bit
data modify storage .drc:.binary code.8bit append from storage .drc:.binary 8bit.temp.all

#
data remove storage .drc:.binary code.all[0]
data remove storage .drc:.binary code.all[0]
data remove storage .drc:.binary code.all[0]
data remove storage .drc:.binary code.all[0]
data remove storage .drc:.binary code.all[0]
data remove storage .drc:.binary code.all[0]
data remove storage .drc:.binary code.all[0]
data remove storage .drc:.binary code.all[0]

#
execute if data storage .drc:.binary code.all[0] run function .drc:encode/8bit

execute unless data storage .drc:.binary code.all[0] run data remove storage .drc:.binary code.8bit_bup
execute unless data storage .drc:.binary code.all[0] run data modify storage .drc:.binary code.8bit_bup set from storage .drc:.binary code.8bit

execute unless data storage .drc:.binary code.all[0] store result score @s .drc.xor.data.count run data get storage .drc:.binary code.8bit

execute unless data storage .drc:.binary code.all[0] if score @s .drc.xor.data.count matches 71.. run return run tellraw @s "データ量が多いため、失敗しました"