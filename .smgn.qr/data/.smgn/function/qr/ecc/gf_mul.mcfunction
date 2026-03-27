scoreboard players set $res .smgn.calc 0
scoreboard players operation $bit .smgn.calc = $b .smgn.calc
scoreboard players operation $bit .smgn.calc %= $2 .smgn.const
execute if score $bit .smgn.calc matches 1 run scoreboard players operation $lhs .smgn.calc = $res .smgn.calc
execute if score $bit .smgn.calc matches 1 run scoreboard players operation $rhs .smgn.calc = $a .smgn.calc
execute if score $bit .smgn.calc matches 1 run function .smgn:qr/ecc/xor_scores
execute if score $bit .smgn.calc matches 1 run scoreboard players operation $res .smgn.calc = $xor .smgn.calc
scoreboard players operation $a2 .smgn.calc = $a .smgn.calc
scoreboard players operation $a2 .smgn.calc *= $2 .smgn.const
scoreboard players operation $of .smgn.calc = $a2 .smgn.calc
scoreboard players operation $of .smgn.calc /= $256 .smgn.const
execute if score $of .smgn.calc matches 1.. run scoreboard players operation $lhs .smgn.calc = $a2 .smgn.calc
execute if score $of .smgn.calc matches 1.. run scoreboard players operation $rhs .smgn.calc = $285 .smgn.const
execute if score $of .smgn.calc matches 1.. run function .smgn:qr/ecc/xor_scores
execute if score $of .smgn.calc matches 1.. run scoreboard players operation $a2 .smgn.calc = $xor .smgn.calc
scoreboard players operation $a .smgn.calc = $a2 .smgn.calc
scoreboard players operation $b .smgn.calc /= $2 .smgn.const
scoreboard players operation $bit .smgn.calc = $b .smgn.calc
scoreboard players operation $bit .smgn.calc %= $2 .smgn.const
execute if score $bit .smgn.calc matches 1 run scoreboard players operation $lhs .smgn.calc = $res .smgn.calc
execute if score $bit .smgn.calc matches 1 run scoreboard players operation $rhs .smgn.calc = $a .smgn.calc
execute if score $bit .smgn.calc matches 1 run function .smgn:qr/ecc/xor_scores
execute if score $bit .smgn.calc matches 1 run scoreboard players operation $res .smgn.calc = $xor .smgn.calc
scoreboard players operation $a2 .smgn.calc = $a .smgn.calc
scoreboard players operation $a2 .smgn.calc *= $2 .smgn.const
scoreboard players operation $of .smgn.calc = $a2 .smgn.calc
scoreboard players operation $of .smgn.calc /= $256 .smgn.const
execute if score $of .smgn.calc matches 1.. run scoreboard players operation $lhs .smgn.calc = $a2 .smgn.calc
execute if score $of .smgn.calc matches 1.. run scoreboard players operation $rhs .smgn.calc = $285 .smgn.const
execute if score $of .smgn.calc matches 1.. run function .smgn:qr/ecc/xor_scores
execute if score $of .smgn.calc matches 1.. run scoreboard players operation $a2 .smgn.calc = $xor .smgn.calc
scoreboard players operation $a .smgn.calc = $a2 .smgn.calc
scoreboard players operation $b .smgn.calc /= $2 .smgn.const
scoreboard players operation $bit .smgn.calc = $b .smgn.calc
scoreboard players operation $bit .smgn.calc %= $2 .smgn.const
execute if score $bit .smgn.calc matches 1 run scoreboard players operation $lhs .smgn.calc = $res .smgn.calc
execute if score $bit .smgn.calc matches 1 run scoreboard players operation $rhs .smgn.calc = $a .smgn.calc
execute if score $bit .smgn.calc matches 1 run function .smgn:qr/ecc/xor_scores
execute if score $bit .smgn.calc matches 1 run scoreboard players operation $res .smgn.calc = $xor .smgn.calc
scoreboard players operation $a2 .smgn.calc = $a .smgn.calc
scoreboard players operation $a2 .smgn.calc *= $2 .smgn.const
scoreboard players operation $of .smgn.calc = $a2 .smgn.calc
scoreboard players operation $of .smgn.calc /= $256 .smgn.const
execute if score $of .smgn.calc matches 1.. run scoreboard players operation $lhs .smgn.calc = $a2 .smgn.calc
execute if score $of .smgn.calc matches 1.. run scoreboard players operation $rhs .smgn.calc = $285 .smgn.const
execute if score $of .smgn.calc matches 1.. run function .smgn:qr/ecc/xor_scores
execute if score $of .smgn.calc matches 1.. run scoreboard players operation $a2 .smgn.calc = $xor .smgn.calc
scoreboard players operation $a .smgn.calc = $a2 .smgn.calc
scoreboard players operation $b .smgn.calc /= $2 .smgn.const
scoreboard players operation $bit .smgn.calc = $b .smgn.calc
scoreboard players operation $bit .smgn.calc %= $2 .smgn.const
execute if score $bit .smgn.calc matches 1 run scoreboard players operation $lhs .smgn.calc = $res .smgn.calc
execute if score $bit .smgn.calc matches 1 run scoreboard players operation $rhs .smgn.calc = $a .smgn.calc
execute if score $bit .smgn.calc matches 1 run function .smgn:qr/ecc/xor_scores
execute if score $bit .smgn.calc matches 1 run scoreboard players operation $res .smgn.calc = $xor .smgn.calc
scoreboard players operation $a2 .smgn.calc = $a .smgn.calc
scoreboard players operation $a2 .smgn.calc *= $2 .smgn.const
scoreboard players operation $of .smgn.calc = $a2 .smgn.calc
scoreboard players operation $of .smgn.calc /= $256 .smgn.const
execute if score $of .smgn.calc matches 1.. run scoreboard players operation $lhs .smgn.calc = $a2 .smgn.calc
execute if score $of .smgn.calc matches 1.. run scoreboard players operation $rhs .smgn.calc = $285 .smgn.const
execute if score $of .smgn.calc matches 1.. run function .smgn:qr/ecc/xor_scores
execute if score $of .smgn.calc matches 1.. run scoreboard players operation $a2 .smgn.calc = $xor .smgn.calc
scoreboard players operation $a .smgn.calc = $a2 .smgn.calc
scoreboard players operation $b .smgn.calc /= $2 .smgn.const
scoreboard players operation $bit .smgn.calc = $b .smgn.calc
scoreboard players operation $bit .smgn.calc %= $2 .smgn.const
execute if score $bit .smgn.calc matches 1 run scoreboard players operation $lhs .smgn.calc = $res .smgn.calc
execute if score $bit .smgn.calc matches 1 run scoreboard players operation $rhs .smgn.calc = $a .smgn.calc
execute if score $bit .smgn.calc matches 1 run function .smgn:qr/ecc/xor_scores
execute if score $bit .smgn.calc matches 1 run scoreboard players operation $res .smgn.calc = $xor .smgn.calc
scoreboard players operation $a2 .smgn.calc = $a .smgn.calc
scoreboard players operation $a2 .smgn.calc *= $2 .smgn.const
scoreboard players operation $of .smgn.calc = $a2 .smgn.calc
scoreboard players operation $of .smgn.calc /= $256 .smgn.const
execute if score $of .smgn.calc matches 1.. run scoreboard players operation $lhs .smgn.calc = $a2 .smgn.calc
execute if score $of .smgn.calc matches 1.. run scoreboard players operation $rhs .smgn.calc = $285 .smgn.const
execute if score $of .smgn.calc matches 1.. run function .smgn:qr/ecc/xor_scores
execute if score $of .smgn.calc matches 1.. run scoreboard players operation $a2 .smgn.calc = $xor .smgn.calc
scoreboard players operation $a .smgn.calc = $a2 .smgn.calc
scoreboard players operation $b .smgn.calc /= $2 .smgn.const
scoreboard players operation $bit .smgn.calc = $b .smgn.calc
scoreboard players operation $bit .smgn.calc %= $2 .smgn.const
execute if score $bit .smgn.calc matches 1 run scoreboard players operation $lhs .smgn.calc = $res .smgn.calc
execute if score $bit .smgn.calc matches 1 run scoreboard players operation $rhs .smgn.calc = $a .smgn.calc
execute if score $bit .smgn.calc matches 1 run function .smgn:qr/ecc/xor_scores
execute if score $bit .smgn.calc matches 1 run scoreboard players operation $res .smgn.calc = $xor .smgn.calc
scoreboard players operation $a2 .smgn.calc = $a .smgn.calc
scoreboard players operation $a2 .smgn.calc *= $2 .smgn.const
scoreboard players operation $of .smgn.calc = $a2 .smgn.calc
scoreboard players operation $of .smgn.calc /= $256 .smgn.const
execute if score $of .smgn.calc matches 1.. run scoreboard players operation $lhs .smgn.calc = $a2 .smgn.calc
execute if score $of .smgn.calc matches 1.. run scoreboard players operation $rhs .smgn.calc = $285 .smgn.const
execute if score $of .smgn.calc matches 1.. run function .smgn:qr/ecc/xor_scores
execute if score $of .smgn.calc matches 1.. run scoreboard players operation $a2 .smgn.calc = $xor .smgn.calc
scoreboard players operation $a .smgn.calc = $a2 .smgn.calc
scoreboard players operation $b .smgn.calc /= $2 .smgn.const
scoreboard players operation $bit .smgn.calc = $b .smgn.calc
scoreboard players operation $bit .smgn.calc %= $2 .smgn.const
execute if score $bit .smgn.calc matches 1 run scoreboard players operation $lhs .smgn.calc = $res .smgn.calc
execute if score $bit .smgn.calc matches 1 run scoreboard players operation $rhs .smgn.calc = $a .smgn.calc
execute if score $bit .smgn.calc matches 1 run function .smgn:qr/ecc/xor_scores
execute if score $bit .smgn.calc matches 1 run scoreboard players operation $res .smgn.calc = $xor .smgn.calc
scoreboard players operation $a2 .smgn.calc = $a .smgn.calc
scoreboard players operation $a2 .smgn.calc *= $2 .smgn.const
scoreboard players operation $of .smgn.calc = $a2 .smgn.calc
scoreboard players operation $of .smgn.calc /= $256 .smgn.const
execute if score $of .smgn.calc matches 1.. run scoreboard players operation $lhs .smgn.calc = $a2 .smgn.calc
execute if score $of .smgn.calc matches 1.. run scoreboard players operation $rhs .smgn.calc = $285 .smgn.const
execute if score $of .smgn.calc matches 1.. run function .smgn:qr/ecc/xor_scores
execute if score $of .smgn.calc matches 1.. run scoreboard players operation $a2 .smgn.calc = $xor .smgn.calc
scoreboard players operation $a .smgn.calc = $a2 .smgn.calc
scoreboard players operation $b .smgn.calc /= $2 .smgn.const
scoreboard players operation $bit .smgn.calc = $b .smgn.calc
scoreboard players operation $bit .smgn.calc %= $2 .smgn.const
execute if score $bit .smgn.calc matches 1 run scoreboard players operation $lhs .smgn.calc = $res .smgn.calc
execute if score $bit .smgn.calc matches 1 run scoreboard players operation $rhs .smgn.calc = $a .smgn.calc
execute if score $bit .smgn.calc matches 1 run function .smgn:qr/ecc/xor_scores
execute if score $bit .smgn.calc matches 1 run scoreboard players operation $res .smgn.calc = $xor .smgn.calc
scoreboard players operation $a2 .smgn.calc = $a .smgn.calc
scoreboard players operation $a2 .smgn.calc *= $2 .smgn.const
scoreboard players operation $of .smgn.calc = $a2 .smgn.calc
scoreboard players operation $of .smgn.calc /= $256 .smgn.const
execute if score $of .smgn.calc matches 1.. run scoreboard players operation $lhs .smgn.calc = $a2 .smgn.calc
execute if score $of .smgn.calc matches 1.. run scoreboard players operation $rhs .smgn.calc = $285 .smgn.const
execute if score $of .smgn.calc matches 1.. run function .smgn:qr/ecc/xor_scores
execute if score $of .smgn.calc matches 1.. run scoreboard players operation $a2 .smgn.calc = $xor .smgn.calc
scoreboard players operation $a .smgn.calc = $a2 .smgn.calc
scoreboard players operation $b .smgn.calc /= $2 .smgn.const
scoreboard players operation $mul .smgn.calc = $res .smgn.calc
