execute unless data storage .smgn:.qr work.codewords[0] run return 0
data remove storage .smgn:.qr temp.byte
data modify storage .smgn:.qr temp.byte set from storage .smgn:.qr work.codewords[0]
function .smgn:qr/append_byte_bits with storage .smgn:.qr temp
data remove storage .smgn:.qr work.codewords[0]
function .smgn:qr/build_bits_loop
