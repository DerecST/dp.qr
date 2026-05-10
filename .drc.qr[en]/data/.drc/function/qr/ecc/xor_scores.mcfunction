#operate XOR
scoreboard players set $xor .drc.calc 0

scoreboard players operation $ta .drc.calc = $lhs .drc.calc
scoreboard players operation $tb .drc.calc = $rhs .drc.calc
scoreboard players operation $aa .drc.calc = $lhs .drc.calc
scoreboard players operation $aa .drc.calc /= $1 .drc.const
scoreboard players operation $aa .drc.calc %= $2 .drc.const
scoreboard players operation $bb .drc.calc = $rhs .drc.calc
scoreboard players operation $bb .drc.calc /= $1 .drc.const
scoreboard players operation $bb .drc.calc %= $2 .drc.const
execute unless score $aa .drc.calc = $bb .drc.calc run scoreboard players add $xor .drc.calc 1

scoreboard players operation $aa .drc.calc = $lhs .drc.calc
scoreboard players operation $aa .drc.calc /= $2 .drc.const
scoreboard players operation $aa .drc.calc %= $2 .drc.const
scoreboard players operation $bb .drc.calc = $rhs .drc.calc
scoreboard players operation $bb .drc.calc /= $2 .drc.const
scoreboard players operation $bb .drc.calc %= $2 .drc.const
execute unless score $aa .drc.calc = $bb .drc.calc run scoreboard players add $xor .drc.calc 2

scoreboard players operation $aa .drc.calc = $lhs .drc.calc
scoreboard players operation $aa .drc.calc /= $4 .drc.const
scoreboard players operation $aa .drc.calc %= $2 .drc.const
scoreboard players operation $bb .drc.calc = $rhs .drc.calc
scoreboard players operation $bb .drc.calc /= $4 .drc.const
scoreboard players operation $bb .drc.calc %= $2 .drc.const
execute unless score $aa .drc.calc = $bb .drc.calc run scoreboard players add $xor .drc.calc 4

scoreboard players operation $aa .drc.calc = $lhs .drc.calc
scoreboard players operation $aa .drc.calc /= $8 .drc.const
scoreboard players operation $aa .drc.calc %= $2 .drc.const
scoreboard players operation $bb .drc.calc = $rhs .drc.calc
scoreboard players operation $bb .drc.calc /= $8 .drc.const
scoreboard players operation $bb .drc.calc %= $2 .drc.const
execute unless score $aa .drc.calc = $bb .drc.calc run scoreboard players add $xor .drc.calc 8

scoreboard players operation $aa .drc.calc = $lhs .drc.calc
scoreboard players operation $aa .drc.calc /= $16 .drc.const
scoreboard players operation $aa .drc.calc %= $2 .drc.const
scoreboard players operation $bb .drc.calc = $rhs .drc.calc
scoreboard players operation $bb .drc.calc /= $16 .drc.const
scoreboard players operation $bb .drc.calc %= $2 .drc.const
execute unless score $aa .drc.calc = $bb .drc.calc run scoreboard players add $xor .drc.calc 16

scoreboard players operation $aa .drc.calc = $lhs .drc.calc
scoreboard players operation $aa .drc.calc /= $32 .drc.const
scoreboard players operation $aa .drc.calc %= $2 .drc.const
scoreboard players operation $bb .drc.calc = $rhs .drc.calc
scoreboard players operation $bb .drc.calc /= $32 .drc.const
scoreboard players operation $bb .drc.calc %= $2 .drc.const
execute unless score $aa .drc.calc = $bb .drc.calc run scoreboard players add $xor .drc.calc 32

scoreboard players operation $aa .drc.calc = $lhs .drc.calc
scoreboard players operation $aa .drc.calc /= $64 .drc.const
scoreboard players operation $aa .drc.calc %= $2 .drc.const
scoreboard players operation $bb .drc.calc = $rhs .drc.calc
scoreboard players operation $bb .drc.calc /= $64 .drc.const
scoreboard players operation $bb .drc.calc %= $2 .drc.const
execute unless score $aa .drc.calc = $bb .drc.calc run scoreboard players add $xor .drc.calc 64

scoreboard players operation $aa .drc.calc = $lhs .drc.calc
scoreboard players operation $aa .drc.calc /= $128 .drc.const
scoreboard players operation $aa .drc.calc %= $2 .drc.const
scoreboard players operation $bb .drc.calc = $rhs .drc.calc
scoreboard players operation $bb .drc.calc /= $128 .drc.const
scoreboard players operation $bb .drc.calc %= $2 .drc.const
execute unless score $aa .drc.calc = $bb .drc.calc run scoreboard players add $xor .drc.calc 128
