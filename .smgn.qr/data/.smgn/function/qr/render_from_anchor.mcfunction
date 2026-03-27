execute at @e[type=area_effect_cloud,tag=.smgn.qr.anchor,sort=nearest,limit=1] run function .smgn:qr/render_dynamic
kill @e[type=area_effect_cloud,tag=.smgn.qr.anchor,distance=..2,limit=1,sort=nearest]
execute if data storage .smgn:.qr {config:{debug:1b}} run tellraw @s {"text":"[.smgn] アンカー処理完了","color":"green"}
