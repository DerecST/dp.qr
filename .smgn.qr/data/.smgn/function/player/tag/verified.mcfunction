execute as @a[tag=!.smgn.qr.verified] if entity @s run function .smgn:score/make
execute as @a[tag=!.smgn.qr.verified] if entity @s run tag @s add .smgn.qr.verified
