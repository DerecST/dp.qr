# Input: storage .drc:.url {url:"..."}
# Option: mask is fixed to 0 by load function.
execute store result score @s .drc.url.length run data get storage .drc:.url url
execute if score @s .drc.url.length matches 43.. run tellraw @s {"text":"[.drc.qr] URL is too long. Version 3 / M allows up to 42 characters.","color":"red"}
execute if score @s .drc.url.length matches 43.. run return 0

#give map
execute unless items entity @s container.* minecraft:map unless items entity @s weapon.offhand minecraft:map run give @s minecraft:map

# phase 1-2: URL analysis + ECC generation
data modify storage .drc:.qr input.url set from storage .drc:.url url
execute if data storage .drc:.qr {config:{debug:1b}} run tellraw @s {"text":"[.drc.qr] Received input URL","color":"yellow"}
function .drc:qr/prepare_data
execute if data storage .drc:.qr {config:{debug:1b}} if data storage .drc:.qr {payload:{ecc_ok:1b}} run tellraw @s {"text":"[.drc.qr] Parse / ECC stage complete","color":"yellow"}
execute if data storage .drc:.qr {payload:{ecc_ok:1b}} run function .drc:qr/center_exe
execute if data storage .drc:.qr {config:{debug:1b}} if data storage .drc:.qr {payload:{ecc_ok:1b}} run tellraw @s {"text":"[.drc.qr] Render stage executed","color":"yellow"}
execute unless data storage .drc:.qr {payload:{ecc_ok:1b}} run tellraw @s {"text":"[.drc.qr] Aborted render due to ECC failure","color":"red"}
