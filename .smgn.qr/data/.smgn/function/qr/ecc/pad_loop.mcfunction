execute store result storage .smgn:.qr payload.ecc_count int 1 run data get storage .smgn:.binary code.8bit
execute if data storage .smgn:.qr {payload:{ecc_count:26}} run return 0
execute if data storage .smgn:.qr {payload:{ecc_count:27}} run return 0
execute if data storage .smgn:.qr {payload:{ecc_count:28}} run return 0
execute if data storage .smgn:.qr {payload:{ecc_count:29}} run return 0
execute if data storage .smgn:.qr {payload:{ecc_count:30}} run return 0
data modify storage .smgn:.binary code.8bit prepend value 0
function .smgn:qr/ecc/pad_loop
