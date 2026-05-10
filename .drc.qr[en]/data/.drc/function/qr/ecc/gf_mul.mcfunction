scoreboard players set $res .drc.calc 0
scoreboard players operation $bit .drc.calc = $b .drc.calc
scoreboard players operation $bit .drc.calc %= $2 .drc.const
execute if score $bit .drc.calc matches 1 run scoreboard players operation $lhs .drc.calc = $res .drc.calc
execute if score $bit .drc.calc matches 1 run scoreboard players operation $rhs .drc.calc = $a .drc.calc
execute if score $bit .drc.calc matches 1 run function .drc:qr/ecc/xor_scores
execute if score $bit .drc.calc matches 1 run scoreboard players operation $res .drc.calc = $xor .drc.calc
scoreboard players operation $a2 .drc.calc = $a .drc.calc
scoreboard players operation $a2 .drc.calc *= $2 .drc.const
scoreboard players operation $of .drc.calc = $a2 .drc.calc
scoreboard players operation $of .drc.calc /= $256 .drc.const
execute if score $of .drc.calc matches 1.. run scoreboard players operation $lhs .drc.calc = $a2 .drc.calc
execute if score $of .drc.calc matches 1.. run scoreboard players operation $rhs .drc.calc = $285 .drc.const
execute if score $of .drc.calc matches 1.. run function .drc:qr/ecc/xor_scores
execute if score $of .drc.calc matches 1.. run scoreboard players operation $a2 .drc.calc = $xor .drc.calc
scoreboard players operation $a .drc.calc = $a2 .drc.calc
scoreboard players operation $b .drc.calc /= $2 .drc.const
scoreboard players operation $bit .drc.calc = $b .drc.calc
scoreboard players operation $bit .drc.calc %= $2 .drc.const
execute if score $bit .drc.calc matches 1 run scoreboard players operation $lhs .drc.calc = $res .drc.calc
execute if score $bit .drc.calc matches 1 run scoreboard players operation $rhs .drc.calc = $a .drc.calc
execute if score $bit .drc.calc matches 1 run function .drc:qr/ecc/xor_scores
execute if score $bit .drc.calc matches 1 run scoreboard players operation $res .drc.calc = $xor .drc.calc
scoreboard players operation $a2 .drc.calc = $a .drc.calc
scoreboard players operation $a2 .drc.calc *= $2 .drc.const
scoreboard players operation $of .drc.calc = $a2 .drc.calc
scoreboard players operation $of .drc.calc /= $256 .drc.const
execute if score $of .drc.calc matches 1.. run scoreboard players operation $lhs .drc.calc = $a2 .drc.calc
execute if score $of .drc.calc matches 1.. run scoreboard players operation $rhs .drc.calc = $285 .drc.const
execute if score $of .drc.calc matches 1.. run function .drc:qr/ecc/xor_scores
execute if score $of .drc.calc matches 1.. run scoreboard players operation $a2 .drc.calc = $xor .drc.calc
scoreboard players operation $a .drc.calc = $a2 .drc.calc
scoreboard players operation $b .drc.calc /= $2 .drc.const
scoreboard players operation $bit .drc.calc = $b .drc.calc
scoreboard players operation $bit .drc.calc %= $2 .drc.const
execute if score $bit .drc.calc matches 1 run scoreboard players operation $lhs .drc.calc = $res .drc.calc
execute if score $bit .drc.calc matches 1 run scoreboard players operation $rhs .drc.calc = $a .drc.calc
execute if score $bit .drc.calc matches 1 run function .drc:qr/ecc/xor_scores
execute if score $bit .drc.calc matches 1 run scoreboard players operation $res .drc.calc = $xor .drc.calc
scoreboard players operation $a2 .drc.calc = $a .drc.calc
scoreboard players operation $a2 .drc.calc *= $2 .drc.const
scoreboard players operation $of .drc.calc = $a2 .drc.calc
scoreboard players operation $of .drc.calc /= $256 .drc.const
execute if score $of .drc.calc matches 1.. run scoreboard players operation $lhs .drc.calc = $a2 .drc.calc
execute if score $of .drc.calc matches 1.. run scoreboard players operation $rhs .drc.calc = $285 .drc.const
execute if score $of .drc.calc matches 1.. run function .drc:qr/ecc/xor_scores
execute if score $of .drc.calc matches 1.. run scoreboard players operation $a2 .drc.calc = $xor .drc.calc
scoreboard players operation $a .drc.calc = $a2 .drc.calc
scoreboard players operation $b .drc.calc /= $2 .drc.const
scoreboard players operation $bit .drc.calc = $b .drc.calc
scoreboard players operation $bit .drc.calc %= $2 .drc.const
execute if score $bit .drc.calc matches 1 run scoreboard players operation $lhs .drc.calc = $res .drc.calc
execute if score $bit .drc.calc matches 1 run scoreboard players operation $rhs .drc.calc = $a .drc.calc
execute if score $bit .drc.calc matches 1 run function .drc:qr/ecc/xor_scores
execute if score $bit .drc.calc matches 1 run scoreboard players operation $res .drc.calc = $xor .drc.calc
scoreboard players operation $a2 .drc.calc = $a .drc.calc
scoreboard players operation $a2 .drc.calc *= $2 .drc.const
scoreboard players operation $of .drc.calc = $a2 .drc.calc
scoreboard players operation $of .drc.calc /= $256 .drc.const
execute if score $of .drc.calc matches 1.. run scoreboard players operation $lhs .drc.calc = $a2 .drc.calc
execute if score $of .drc.calc matches 1.. run scoreboard players operation $rhs .drc.calc = $285 .drc.const
execute if score $of .drc.calc matches 1.. run function .drc:qr/ecc/xor_scores
execute if score $of .drc.calc matches 1.. run scoreboard players operation $a2 .drc.calc = $xor .drc.calc
scoreboard players operation $a .drc.calc = $a2 .drc.calc
scoreboard players operation $b .drc.calc /= $2 .drc.const
scoreboard players operation $bit .drc.calc = $b .drc.calc
scoreboard players operation $bit .drc.calc %= $2 .drc.const
execute if score $bit .drc.calc matches 1 run scoreboard players operation $lhs .drc.calc = $res .drc.calc
execute if score $bit .drc.calc matches 1 run scoreboard players operation $rhs .drc.calc = $a .drc.calc
execute if score $bit .drc.calc matches 1 run function .drc:qr/ecc/xor_scores
execute if score $bit .drc.calc matches 1 run scoreboard players operation $res .drc.calc = $xor .drc.calc
scoreboard players operation $a2 .drc.calc = $a .drc.calc
scoreboard players operation $a2 .drc.calc *= $2 .drc.const
scoreboard players operation $of .drc.calc = $a2 .drc.calc
scoreboard players operation $of .drc.calc /= $256 .drc.const
execute if score $of .drc.calc matches 1.. run scoreboard players operation $lhs .drc.calc = $a2 .drc.calc
execute if score $of .drc.calc matches 1.. run scoreboard players operation $rhs .drc.calc = $285 .drc.const
execute if score $of .drc.calc matches 1.. run function .drc:qr/ecc/xor_scores
execute if score $of .drc.calc matches 1.. run scoreboard players operation $a2 .drc.calc = $xor .drc.calc
scoreboard players operation $a .drc.calc = $a2 .drc.calc
scoreboard players operation $b .drc.calc /= $2 .drc.const
scoreboard players operation $bit .drc.calc = $b .drc.calc
scoreboard players operation $bit .drc.calc %= $2 .drc.const
execute if score $bit .drc.calc matches 1 run scoreboard players operation $lhs .drc.calc = $res .drc.calc
execute if score $bit .drc.calc matches 1 run scoreboard players operation $rhs .drc.calc = $a .drc.calc
execute if score $bit .drc.calc matches 1 run function .drc:qr/ecc/xor_scores
execute if score $bit .drc.calc matches 1 run scoreboard players operation $res .drc.calc = $xor .drc.calc
scoreboard players operation $a2 .drc.calc = $a .drc.calc
scoreboard players operation $a2 .drc.calc *= $2 .drc.const
scoreboard players operation $of .drc.calc = $a2 .drc.calc
scoreboard players operation $of .drc.calc /= $256 .drc.const
execute if score $of .drc.calc matches 1.. run scoreboard players operation $lhs .drc.calc = $a2 .drc.calc
execute if score $of .drc.calc matches 1.. run scoreboard players operation $rhs .drc.calc = $285 .drc.const
execute if score $of .drc.calc matches 1.. run function .drc:qr/ecc/xor_scores
execute if score $of .drc.calc matches 1.. run scoreboard players operation $a2 .drc.calc = $xor .drc.calc
scoreboard players operation $a .drc.calc = $a2 .drc.calc
scoreboard players operation $b .drc.calc /= $2 .drc.const
scoreboard players operation $bit .drc.calc = $b .drc.calc
scoreboard players operation $bit .drc.calc %= $2 .drc.const
execute if score $bit .drc.calc matches 1 run scoreboard players operation $lhs .drc.calc = $res .drc.calc
execute if score $bit .drc.calc matches 1 run scoreboard players operation $rhs .drc.calc = $a .drc.calc
execute if score $bit .drc.calc matches 1 run function .drc:qr/ecc/xor_scores
execute if score $bit .drc.calc matches 1 run scoreboard players operation $res .drc.calc = $xor .drc.calc
scoreboard players operation $a2 .drc.calc = $a .drc.calc
scoreboard players operation $a2 .drc.calc *= $2 .drc.const
scoreboard players operation $of .drc.calc = $a2 .drc.calc
scoreboard players operation $of .drc.calc /= $256 .drc.const
execute if score $of .drc.calc matches 1.. run scoreboard players operation $lhs .drc.calc = $a2 .drc.calc
execute if score $of .drc.calc matches 1.. run scoreboard players operation $rhs .drc.calc = $285 .drc.const
execute if score $of .drc.calc matches 1.. run function .drc:qr/ecc/xor_scores
execute if score $of .drc.calc matches 1.. run scoreboard players operation $a2 .drc.calc = $xor .drc.calc
scoreboard players operation $a .drc.calc = $a2 .drc.calc
scoreboard players operation $b .drc.calc /= $2 .drc.const
scoreboard players operation $bit .drc.calc = $b .drc.calc
scoreboard players operation $bit .drc.calc %= $2 .drc.const
execute if score $bit .drc.calc matches 1 run scoreboard players operation $lhs .drc.calc = $res .drc.calc
execute if score $bit .drc.calc matches 1 run scoreboard players operation $rhs .drc.calc = $a .drc.calc
execute if score $bit .drc.calc matches 1 run function .drc:qr/ecc/xor_scores
execute if score $bit .drc.calc matches 1 run scoreboard players operation $res .drc.calc = $xor .drc.calc
scoreboard players operation $a2 .drc.calc = $a .drc.calc
scoreboard players operation $a2 .drc.calc *= $2 .drc.const
scoreboard players operation $of .drc.calc = $a2 .drc.calc
scoreboard players operation $of .drc.calc /= $256 .drc.const
execute if score $of .drc.calc matches 1.. run scoreboard players operation $lhs .drc.calc = $a2 .drc.calc
execute if score $of .drc.calc matches 1.. run scoreboard players operation $rhs .drc.calc = $285 .drc.const
execute if score $of .drc.calc matches 1.. run function .drc:qr/ecc/xor_scores
execute if score $of .drc.calc matches 1.. run scoreboard players operation $a2 .drc.calc = $xor .drc.calc
scoreboard players operation $a .drc.calc = $a2 .drc.calc
scoreboard players operation $b .drc.calc /= $2 .drc.const
scoreboard players operation $mul .drc.calc = $res .drc.calc
