data remove storage .smgn:.qr work.codewords
data modify storage .smgn:.qr work.codewords set from storage .smgn:.qr payload.rs_work
data remove storage .smgn:.qr work.bits
data modify storage .smgn:.qr work.bits set value []
function .smgn:qr/build_bits_loop
