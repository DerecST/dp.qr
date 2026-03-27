execute store result score $g .smgn.calc run data get storage .smgn:.ecc table.generator_polynomial[1]
execute store result score $cur .smgn.calc run data get storage .smgn:.qr payload.ecc[0]
scoreboard players operation $a .smgn.calc = $factor .smgn.calc
scoreboard players operation $b .smgn.calc = $g .smgn.calc
function .smgn:qr/ecc/gf_mul
scoreboard players operation $lhs .smgn.calc = $cur .smgn.calc
scoreboard players operation $rhs .smgn.calc = $mul .smgn.calc
function .smgn:qr/ecc/xor_scores
execute store result storage .smgn:.qr payload.ecc[0] int 1 run scoreboard players get $xor .smgn.calc
execute store result score $g .smgn.calc run data get storage .smgn:.ecc table.generator_polynomial[2]
execute store result score $cur .smgn.calc run data get storage .smgn:.qr payload.ecc[1]
scoreboard players operation $a .smgn.calc = $factor .smgn.calc
scoreboard players operation $b .smgn.calc = $g .smgn.calc
function .smgn:qr/ecc/gf_mul
scoreboard players operation $lhs .smgn.calc = $cur .smgn.calc
scoreboard players operation $rhs .smgn.calc = $mul .smgn.calc
function .smgn:qr/ecc/xor_scores
execute store result storage .smgn:.qr payload.ecc[1] int 1 run scoreboard players get $xor .smgn.calc
execute store result score $g .smgn.calc run data get storage .smgn:.ecc table.generator_polynomial[3]
execute store result score $cur .smgn.calc run data get storage .smgn:.qr payload.ecc[2]
scoreboard players operation $a .smgn.calc = $factor .smgn.calc
scoreboard players operation $b .smgn.calc = $g .smgn.calc
function .smgn:qr/ecc/gf_mul
scoreboard players operation $lhs .smgn.calc = $cur .smgn.calc
scoreboard players operation $rhs .smgn.calc = $mul .smgn.calc
function .smgn:qr/ecc/xor_scores
execute store result storage .smgn:.qr payload.ecc[2] int 1 run scoreboard players get $xor .smgn.calc
execute store result score $g .smgn.calc run data get storage .smgn:.ecc table.generator_polynomial[4]
execute store result score $cur .smgn.calc run data get storage .smgn:.qr payload.ecc[3]
scoreboard players operation $a .smgn.calc = $factor .smgn.calc
scoreboard players operation $b .smgn.calc = $g .smgn.calc
function .smgn:qr/ecc/gf_mul
scoreboard players operation $lhs .smgn.calc = $cur .smgn.calc
scoreboard players operation $rhs .smgn.calc = $mul .smgn.calc
function .smgn:qr/ecc/xor_scores
execute store result storage .smgn:.qr payload.ecc[3] int 1 run scoreboard players get $xor .smgn.calc
execute store result score $g .smgn.calc run data get storage .smgn:.ecc table.generator_polynomial[5]
execute store result score $cur .smgn.calc run data get storage .smgn:.qr payload.ecc[4]
scoreboard players operation $a .smgn.calc = $factor .smgn.calc
scoreboard players operation $b .smgn.calc = $g .smgn.calc
function .smgn:qr/ecc/gf_mul
scoreboard players operation $lhs .smgn.calc = $cur .smgn.calc
scoreboard players operation $rhs .smgn.calc = $mul .smgn.calc
function .smgn:qr/ecc/xor_scores
execute store result storage .smgn:.qr payload.ecc[4] int 1 run scoreboard players get $xor .smgn.calc
execute store result score $g .smgn.calc run data get storage .smgn:.ecc table.generator_polynomial[6]
execute store result score $cur .smgn.calc run data get storage .smgn:.qr payload.ecc[5]
scoreboard players operation $a .smgn.calc = $factor .smgn.calc
scoreboard players operation $b .smgn.calc = $g .smgn.calc
function .smgn:qr/ecc/gf_mul
scoreboard players operation $lhs .smgn.calc = $cur .smgn.calc
scoreboard players operation $rhs .smgn.calc = $mul .smgn.calc
function .smgn:qr/ecc/xor_scores
execute store result storage .smgn:.qr payload.ecc[5] int 1 run scoreboard players get $xor .smgn.calc
execute store result score $g .smgn.calc run data get storage .smgn:.ecc table.generator_polynomial[7]
execute store result score $cur .smgn.calc run data get storage .smgn:.qr payload.ecc[6]
scoreboard players operation $a .smgn.calc = $factor .smgn.calc
scoreboard players operation $b .smgn.calc = $g .smgn.calc
function .smgn:qr/ecc/gf_mul
scoreboard players operation $lhs .smgn.calc = $cur .smgn.calc
scoreboard players operation $rhs .smgn.calc = $mul .smgn.calc
function .smgn:qr/ecc/xor_scores
execute store result storage .smgn:.qr payload.ecc[6] int 1 run scoreboard players get $xor .smgn.calc
execute store result score $g .smgn.calc run data get storage .smgn:.ecc table.generator_polynomial[8]
execute store result score $cur .smgn.calc run data get storage .smgn:.qr payload.ecc[7]
scoreboard players operation $a .smgn.calc = $factor .smgn.calc
scoreboard players operation $b .smgn.calc = $g .smgn.calc
function .smgn:qr/ecc/gf_mul
scoreboard players operation $lhs .smgn.calc = $cur .smgn.calc
scoreboard players operation $rhs .smgn.calc = $mul .smgn.calc
function .smgn:qr/ecc/xor_scores
execute store result storage .smgn:.qr payload.ecc[7] int 1 run scoreboard players get $xor .smgn.calc
execute store result score $g .smgn.calc run data get storage .smgn:.ecc table.generator_polynomial[9]
execute store result score $cur .smgn.calc run data get storage .smgn:.qr payload.ecc[8]
scoreboard players operation $a .smgn.calc = $factor .smgn.calc
scoreboard players operation $b .smgn.calc = $g .smgn.calc
function .smgn:qr/ecc/gf_mul
scoreboard players operation $lhs .smgn.calc = $cur .smgn.calc
scoreboard players operation $rhs .smgn.calc = $mul .smgn.calc
function .smgn:qr/ecc/xor_scores
execute store result storage .smgn:.qr payload.ecc[8] int 1 run scoreboard players get $xor .smgn.calc
execute store result score $g .smgn.calc run data get storage .smgn:.ecc table.generator_polynomial[10]
execute store result score $cur .smgn.calc run data get storage .smgn:.qr payload.ecc[9]
scoreboard players operation $a .smgn.calc = $factor .smgn.calc
scoreboard players operation $b .smgn.calc = $g .smgn.calc
function .smgn:qr/ecc/gf_mul
scoreboard players operation $lhs .smgn.calc = $cur .smgn.calc
scoreboard players operation $rhs .smgn.calc = $mul .smgn.calc
function .smgn:qr/ecc/xor_scores
execute store result storage .smgn:.qr payload.ecc[9] int 1 run scoreboard players get $xor .smgn.calc
execute store result score $g .smgn.calc run data get storage .smgn:.ecc table.generator_polynomial[11]
execute store result score $cur .smgn.calc run data get storage .smgn:.qr payload.ecc[10]
scoreboard players operation $a .smgn.calc = $factor .smgn.calc
scoreboard players operation $b .smgn.calc = $g .smgn.calc
function .smgn:qr/ecc/gf_mul
scoreboard players operation $lhs .smgn.calc = $cur .smgn.calc
scoreboard players operation $rhs .smgn.calc = $mul .smgn.calc
function .smgn:qr/ecc/xor_scores
execute store result storage .smgn:.qr payload.ecc[10] int 1 run scoreboard players get $xor .smgn.calc
execute store result score $g .smgn.calc run data get storage .smgn:.ecc table.generator_polynomial[12]
execute store result score $cur .smgn.calc run data get storage .smgn:.qr payload.ecc[11]
scoreboard players operation $a .smgn.calc = $factor .smgn.calc
scoreboard players operation $b .smgn.calc = $g .smgn.calc
function .smgn:qr/ecc/gf_mul
scoreboard players operation $lhs .smgn.calc = $cur .smgn.calc
scoreboard players operation $rhs .smgn.calc = $mul .smgn.calc
function .smgn:qr/ecc/xor_scores
execute store result storage .smgn:.qr payload.ecc[11] int 1 run scoreboard players get $xor .smgn.calc
execute store result score $g .smgn.calc run data get storage .smgn:.ecc table.generator_polynomial[13]
execute store result score $cur .smgn.calc run data get storage .smgn:.qr payload.ecc[12]
scoreboard players operation $a .smgn.calc = $factor .smgn.calc
scoreboard players operation $b .smgn.calc = $g .smgn.calc
function .smgn:qr/ecc/gf_mul
scoreboard players operation $lhs .smgn.calc = $cur .smgn.calc
scoreboard players operation $rhs .smgn.calc = $mul .smgn.calc
function .smgn:qr/ecc/xor_scores
execute store result storage .smgn:.qr payload.ecc[12] int 1 run scoreboard players get $xor .smgn.calc
execute store result score $g .smgn.calc run data get storage .smgn:.ecc table.generator_polynomial[14]
execute store result score $cur .smgn.calc run data get storage .smgn:.qr payload.ecc[13]
scoreboard players operation $a .smgn.calc = $factor .smgn.calc
scoreboard players operation $b .smgn.calc = $g .smgn.calc
function .smgn:qr/ecc/gf_mul
scoreboard players operation $lhs .smgn.calc = $cur .smgn.calc
scoreboard players operation $rhs .smgn.calc = $mul .smgn.calc
function .smgn:qr/ecc/xor_scores
execute store result storage .smgn:.qr payload.ecc[13] int 1 run scoreboard players get $xor .smgn.calc
execute store result score $g .smgn.calc run data get storage .smgn:.ecc table.generator_polynomial[15]
execute store result score $cur .smgn.calc run data get storage .smgn:.qr payload.ecc[14]
scoreboard players operation $a .smgn.calc = $factor .smgn.calc
scoreboard players operation $b .smgn.calc = $g .smgn.calc
function .smgn:qr/ecc/gf_mul
scoreboard players operation $lhs .smgn.calc = $cur .smgn.calc
scoreboard players operation $rhs .smgn.calc = $mul .smgn.calc
function .smgn:qr/ecc/xor_scores
execute store result storage .smgn:.qr payload.ecc[14] int 1 run scoreboard players get $xor .smgn.calc
execute store result score $g .smgn.calc run data get storage .smgn:.ecc table.generator_polynomial[16]
execute store result score $cur .smgn.calc run data get storage .smgn:.qr payload.ecc[15]
scoreboard players operation $a .smgn.calc = $factor .smgn.calc
scoreboard players operation $b .smgn.calc = $g .smgn.calc
function .smgn:qr/ecc/gf_mul
scoreboard players operation $lhs .smgn.calc = $cur .smgn.calc
scoreboard players operation $rhs .smgn.calc = $mul .smgn.calc
function .smgn:qr/ecc/xor_scores
execute store result storage .smgn:.qr payload.ecc[15] int 1 run scoreboard players get $xor .smgn.calc
execute store result score $g .smgn.calc run data get storage .smgn:.ecc table.generator_polynomial[17]
execute store result score $cur .smgn.calc run data get storage .smgn:.qr payload.ecc[16]
scoreboard players operation $a .smgn.calc = $factor .smgn.calc
scoreboard players operation $b .smgn.calc = $g .smgn.calc
function .smgn:qr/ecc/gf_mul
scoreboard players operation $lhs .smgn.calc = $cur .smgn.calc
scoreboard players operation $rhs .smgn.calc = $mul .smgn.calc
function .smgn:qr/ecc/xor_scores
execute store result storage .smgn:.qr payload.ecc[16] int 1 run scoreboard players get $xor .smgn.calc
execute store result score $g .smgn.calc run data get storage .smgn:.ecc table.generator_polynomial[18]
execute store result score $cur .smgn.calc run data get storage .smgn:.qr payload.ecc[17]
scoreboard players operation $a .smgn.calc = $factor .smgn.calc
scoreboard players operation $b .smgn.calc = $g .smgn.calc
function .smgn:qr/ecc/gf_mul
scoreboard players operation $lhs .smgn.calc = $cur .smgn.calc
scoreboard players operation $rhs .smgn.calc = $mul .smgn.calc
function .smgn:qr/ecc/xor_scores
execute store result storage .smgn:.qr payload.ecc[17] int 1 run scoreboard players get $xor .smgn.calc
execute store result score $g .smgn.calc run data get storage .smgn:.ecc table.generator_polynomial[19]
execute store result score $cur .smgn.calc run data get storage .smgn:.qr payload.ecc[18]
scoreboard players operation $a .smgn.calc = $factor .smgn.calc
scoreboard players operation $b .smgn.calc = $g .smgn.calc
function .smgn:qr/ecc/gf_mul
scoreboard players operation $lhs .smgn.calc = $cur .smgn.calc
scoreboard players operation $rhs .smgn.calc = $mul .smgn.calc
function .smgn:qr/ecc/xor_scores
execute store result storage .smgn:.qr payload.ecc[18] int 1 run scoreboard players get $xor .smgn.calc
execute store result score $g .smgn.calc run data get storage .smgn:.ecc table.generator_polynomial[20]
execute store result score $cur .smgn.calc run data get storage .smgn:.qr payload.ecc[19]
scoreboard players operation $a .smgn.calc = $factor .smgn.calc
scoreboard players operation $b .smgn.calc = $g .smgn.calc
function .smgn:qr/ecc/gf_mul
scoreboard players operation $lhs .smgn.calc = $cur .smgn.calc
scoreboard players operation $rhs .smgn.calc = $mul .smgn.calc
function .smgn:qr/ecc/xor_scores
execute store result storage .smgn:.qr payload.ecc[19] int 1 run scoreboard players get $xor .smgn.calc
execute store result score $g .smgn.calc run data get storage .smgn:.ecc table.generator_polynomial[21]
execute store result score $cur .smgn.calc run data get storage .smgn:.qr payload.ecc[20]
scoreboard players operation $a .smgn.calc = $factor .smgn.calc
scoreboard players operation $b .smgn.calc = $g .smgn.calc
function .smgn:qr/ecc/gf_mul
scoreboard players operation $lhs .smgn.calc = $cur .smgn.calc
scoreboard players operation $rhs .smgn.calc = $mul .smgn.calc
function .smgn:qr/ecc/xor_scores
execute store result storage .smgn:.qr payload.ecc[20] int 1 run scoreboard players get $xor .smgn.calc
execute store result score $g .smgn.calc run data get storage .smgn:.ecc table.generator_polynomial[22]
execute store result score $cur .smgn.calc run data get storage .smgn:.qr payload.ecc[21]
scoreboard players operation $a .smgn.calc = $factor .smgn.calc
scoreboard players operation $b .smgn.calc = $g .smgn.calc
function .smgn:qr/ecc/gf_mul
scoreboard players operation $lhs .smgn.calc = $cur .smgn.calc
scoreboard players operation $rhs .smgn.calc = $mul .smgn.calc
function .smgn:qr/ecc/xor_scores
execute store result storage .smgn:.qr payload.ecc[21] int 1 run scoreboard players get $xor .smgn.calc
execute store result score $g .smgn.calc run data get storage .smgn:.ecc table.generator_polynomial[23]
execute store result score $cur .smgn.calc run data get storage .smgn:.qr payload.ecc[22]
scoreboard players operation $a .smgn.calc = $factor .smgn.calc
scoreboard players operation $b .smgn.calc = $g .smgn.calc
function .smgn:qr/ecc/gf_mul
scoreboard players operation $lhs .smgn.calc = $cur .smgn.calc
scoreboard players operation $rhs .smgn.calc = $mul .smgn.calc
function .smgn:qr/ecc/xor_scores
execute store result storage .smgn:.qr payload.ecc[22] int 1 run scoreboard players get $xor .smgn.calc
execute store result score $g .smgn.calc run data get storage .smgn:.ecc table.generator_polynomial[24]
execute store result score $cur .smgn.calc run data get storage .smgn:.qr payload.ecc[23]
scoreboard players operation $a .smgn.calc = $factor .smgn.calc
scoreboard players operation $b .smgn.calc = $g .smgn.calc
function .smgn:qr/ecc/gf_mul
scoreboard players operation $lhs .smgn.calc = $cur .smgn.calc
scoreboard players operation $rhs .smgn.calc = $mul .smgn.calc
function .smgn:qr/ecc/xor_scores
execute store result storage .smgn:.qr payload.ecc[23] int 1 run scoreboard players get $xor .smgn.calc
execute store result score $g .smgn.calc run data get storage .smgn:.ecc table.generator_polynomial[25]
execute store result score $cur .smgn.calc run data get storage .smgn:.qr payload.ecc[24]
scoreboard players operation $a .smgn.calc = $factor .smgn.calc
scoreboard players operation $b .smgn.calc = $g .smgn.calc
function .smgn:qr/ecc/gf_mul
scoreboard players operation $lhs .smgn.calc = $cur .smgn.calc
scoreboard players operation $rhs .smgn.calc = $mul .smgn.calc
function .smgn:qr/ecc/xor_scores
execute store result storage .smgn:.qr payload.ecc[24] int 1 run scoreboard players get $xor .smgn.calc
execute store result score $g .smgn.calc run data get storage .smgn:.ecc table.generator_polynomial[26]
execute store result score $cur .smgn.calc run data get storage .smgn:.qr payload.ecc[25]
scoreboard players operation $a .smgn.calc = $factor .smgn.calc
scoreboard players operation $b .smgn.calc = $g .smgn.calc
function .smgn:qr/ecc/gf_mul
scoreboard players operation $lhs .smgn.calc = $cur .smgn.calc
scoreboard players operation $rhs .smgn.calc = $mul .smgn.calc
function .smgn:qr/ecc/xor_scores
execute store result storage .smgn:.qr payload.ecc[25] int 1 run scoreboard players get $xor .smgn.calc
