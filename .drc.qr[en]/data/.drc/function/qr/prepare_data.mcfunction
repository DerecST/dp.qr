# Phase 1: analyze URL string into data codewords (8bit mode)
data remove storage .drc:.url temporary
data remove storage .drc:.url single_temporary
data remove storage .drc:.binary code
data remove storage .drc:.binary 8bit
data remove storage .drc:.ecc data
data remove storage .drc:.qr payload
data remove storage .drc:.qr work
data remove storage .drc:.qr temp
scoreboard players operation @s .drc.ecc.guard = $5000 .drc.const

data modify storage .drc:.url url set from storage .drc:.qr input.url
function .drc:qr/url_brand/detect
function .drc:url/analysis/mode_indicator/
function .drc:url/analysis/characters/
function .drc:url/analysis/main/
execute if data storage .drc:.qr {config:{debug:1b}} run tellraw @s {"text":"[.drc.qr] URL parsing complete","color":"gold"}
function .drc:encode/8bit
execute if data storage .drc:.qr {config:{debug:1b}} run tellraw @s {"text":"[.drc.qr] 8-bit conversion complete","color":"gold"}

# Snapshot data codewords before ECC (version3/M: 44 data codewords)
data modify storage .drc:.qr payload.data_codewords set from storage .drc:.binary code.8bit
execute store result storage .drc:.qr payload.data_count int 1 run data get storage .drc:.binary code.8bit

# Phase 2: ECC generation (non-recursive fixed 44 steps)
function .drc:qr/ecc/compute_from_data
execute if data storage .drc:.qr {config:{debug:1b}} run tellraw @s {"text":"[.drc.qr] ECC calculation (new implementation) complete","color":"gold"}
data modify storage .drc:.qr payload.ecc_ok set value 1b
execute store result storage .drc:.qr payload.ecc_count int 1 run data get storage .drc:.qr payload.ecc
execute if data storage .drc:.qr {config:{debug:1b}} if data storage .drc:.qr {payload:{ecc_count:26}} run tellraw @s {"text":"[.drc.qr] Confirmed ECC codeword count = 26","color":"gold"}
execute unless data storage .drc:.qr {payload:{ecc_count:26}} run data modify storage .drc:.qr payload.ecc_ok set value 0b
execute if data storage .drc:.qr {payload:{ecc_ok:0b}} run tellraw @s {"text":"[.drc.qr] Stopping: ECC codeword count is not 26","color":"red"}
execute if data storage .drc:.qr {payload:{ecc_ok:0b}} run return 0

# Save ECC workflow outputs for next phase (module placement + mask0)
# v3/M uses 44 data codewords + 26 ecc codewords = 70
data remove storage .drc:.qr payload.rs_work
data modify storage .drc:.qr payload.rs_work set value []
data modify storage .drc:.qr payload.rs_work append from storage .drc:.qr payload.data_codewords[]
data modify storage .drc:.qr payload.rs_work append from storage .drc:.qr payload.ecc[]
execute store result storage .drc:.qr payload.rs_count int 1 run data get storage .drc:.qr payload.rs_work
execute if data storage .drc:.qr {config:{debug:1b}} run tellraw @s {"text":"[.drc.qr] prepare_data complete: payload saved","color":"aqua"}
