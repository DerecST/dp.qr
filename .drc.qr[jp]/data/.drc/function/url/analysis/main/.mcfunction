data remove storage .drc:.url temporary
data remove storage .drc:.url single_temporary

data remove storage .drc:.binary code.all
data remove storage .drc:.binary code.main

function .drc:url/analysis/main/convert

function .drc:url/analysis/main/merge

#
scoreboard players set @s .drc.code.digits 0
function .drc:url/analysis/padding_pattern/