# Input: storage .drc:.url {url:"..."}
# Option: mask is fixed to 0 by load function.
execute store result score @s .drc.url.length run data get storage .drc:.url url
execute if score @s .drc.url.length matches 43.. run tellraw @s {"text":"[.drc.qr] URLが長すぎます。version3/Mは42文字までです。","color":"red"}
execute if score @s .drc.url.length matches 43.. run return 0

# phase 1-2: URL analysis + ECC generation
data modify storage .drc:.qr input.url set from storage .drc:.url url
execute if data storage .drc:.qr {config:{debug:1b}} run tellraw @s {"text":"[.drc.qr] 入力URLを受け取りました","color":"yellow"}
function .drc:qr/prepare_data
execute if data storage .drc:.qr {config:{debug:1b}} if data storage .drc:.qr {payload:{ecc_ok:1b}} run tellraw @s {"text":"[.drc.qr] 解析/ECC工程が完了しました","color":"yellow"}
execute if data storage .drc:.qr {payload:{ecc_ok:1b}} run function .drc:qr/center_exe
execute if data storage .drc:.qr {config:{debug:1b}} if data storage .drc:.qr {payload:{ecc_ok:1b}} run tellraw @s {"text":"[.drc.qr] 描画工程を実行しました","color":"yellow"}
execute unless data storage .drc:.qr {payload:{ecc_ok:1b}} run tellraw @s {"text":"[.drc.qr] ECC不正のため描画を中止しました","color":"red"}
