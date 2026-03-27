# Phase 1: analyze URL string into data codewords (8bit mode)
data remove storage .smgn:.url temporary
data remove storage .smgn:.url single_temporary
data remove storage .smgn:.binary code
data remove storage .smgn:.binary 8bit
data remove storage .smgn:.ecc data
data remove storage .smgn:.qr payload
data remove storage .smgn:.qr work
data remove storage .smgn:.qr temp
scoreboard players operation @s .smgn.ecc.guard = $5000 .smgn.const

data modify storage .smgn:.url url set from storage .smgn:.qr input.url
function .smgn:url/analysis/mode_indicator/
function .smgn:url/analysis/characters/
function .smgn:url/analysis/main/
execute if data storage .smgn:.qr {config:{debug:1b}} run tellraw @s {"text":"[.smgn] URL解析が完了しました","color":"gold"}
function .smgn:encode/8bit
execute if data storage .smgn:.qr {config:{debug:1b}} run tellraw @s {"text":"[.smgn] 8bit変換が完了しました","color":"gold"}

# Snapshot data codewords before ECC (version3/M: 44 data codewords)
data modify storage .smgn:.qr payload.data_codewords set from storage .smgn:.binary code.8bit
execute store result storage .smgn:.qr payload.data_count int 1 run data get storage .smgn:.binary code.8bit

# Phase 2: ECC generation (non-recursive fixed 44 steps)
function .smgn:qr/ecc/compute_from_data
execute if data storage .smgn:.qr {config:{debug:1b}} run tellraw @s {"text":"[.smgn] ECC計算（新実装）が完了しました","color":"gold"}
data modify storage .smgn:.qr payload.ecc_ok set value 1b
execute store result storage .smgn:.qr payload.ecc_count int 1 run data get storage .smgn:.qr payload.ecc
execute if data storage .smgn:.qr {config:{debug:1b}} if data storage .smgn:.qr {payload:{ecc_count:26}} run tellraw @s {"text":"[.smgn] ECC語数=26 を確認しました","color":"gold"}
execute unless data storage .smgn:.qr {payload:{ecc_count:26}} run data modify storage .smgn:.qr payload.ecc_ok set value 0b
execute if data storage .smgn:.qr {payload:{ecc_ok:0b}} run tellraw @s {"text":"[.smgn] ECC語数が26にならないため処理を停止します","color":"red"}
execute if data storage .smgn:.qr {payload:{ecc_ok:0b}} run return 0

# Save ECC workflow outputs for next phase (module placement + mask0)
# v3/M uses 44 data codewords + 26 ecc codewords = 70
data remove storage .smgn:.qr payload.rs_work
data modify storage .smgn:.qr payload.rs_work set value []
data modify storage .smgn:.qr payload.rs_work append from storage .smgn:.qr payload.data_codewords[]
data modify storage .smgn:.qr payload.rs_work append from storage .smgn:.qr payload.ecc[]
execute store result storage .smgn:.qr payload.rs_count int 1 run data get storage .smgn:.qr payload.rs_work
execute if data storage .smgn:.qr {config:{debug:1b}} run tellraw @s {"text":"[.smgn] prepare_data 完了: payloadを保存しました","color":"aqua"}
