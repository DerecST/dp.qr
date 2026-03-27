# Input: storage .smgn:.url {url:"..."}
# Option: mask is fixed to 0 by load function.
execute store result score @s .smgn.url.length run data get storage .smgn:.url url
execute if score @s .smgn.url.length matches 43.. run tellraw @s {"text":"[smgn] URLが長すぎます。version3/Mは42文字までです。","color":"red"}
execute if score @s .smgn.url.length matches 43.. run return 0

# phase 1-2: URL analysis + ECC generation
data modify storage .smgn:.qr input.url set from storage .smgn:.url url
execute if data storage .smgn:.qr {config:{debug:1b}} run tellraw @s {"text":"[.smgn] 入力URLを受け取りました","color":"yellow"}
function .smgn:qr/prepare_data
execute if data storage .smgn:.qr {config:{debug:1b}} if data storage .smgn:.qr {payload:{ecc_ok:1b}} run tellraw @s {"text":"[.smgn] 解析/ECC工程が完了しました","color":"yellow"}
execute if data storage .smgn:.qr {payload:{ecc_ok:1b}} run function .smgn:qr/center_exe
execute if data storage .smgn:.qr {config:{debug:1b}} if data storage .smgn:.qr {payload:{ecc_ok:1b}} run tellraw @s {"text":"[.smgn] 描画工程を実行しました","color":"yellow"}
execute unless data storage .smgn:.qr {payload:{ecc_ok:1b}} run tellraw @s {"text":"[.smgn] ECC不正のため描画を中止しました","color":"red"}
