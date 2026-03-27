execute unless data storage .smgn:.qr work.path[0] run return 0
execute unless data storage .smgn:.qr work.bits[0] run return 0
data remove storage .smgn:.qr temp.cell
data modify storage .smgn:.qr temp.cell set from storage .smgn:.qr work.path[0]
data remove storage .smgn:.qr temp.bit
data modify storage .smgn:.qr temp.bit set from storage .smgn:.qr work.bits[0]
data modify storage .smgn:.qr temp.x0 set from storage .smgn:.qr temp.cell.x0
data modify storage .smgn:.qr temp.x1 set from storage .smgn:.qr temp.cell.x1
data modify storage .smgn:.qr temp.z0 set from storage .smgn:.qr temp.cell.z0
data modify storage .smgn:.qr temp.z1 set from storage .smgn:.qr temp.cell.z1
function .smgn:qr/apply_cell_mask0 with storage .smgn:.qr temp
data remove storage .smgn:.qr work.path[0]
data remove storage .smgn:.qr work.bits[0]
function .smgn:qr/draw_data_loop
