data remove storage .smgn:.url temporary
data remove storage .smgn:.url single_temporary

data remove storage .smgn:.binary code.all
data remove storage .smgn:.binary code.main

function .smgn:url/analysis/main/convert

function .smgn:url/analysis/main/merge

#
scoreboard players set @s .smgn.code.digits 0
function .smgn:url/analysis/padding_pattern/