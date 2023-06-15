#> vsteam:syncdeathcount
#
# チームごとに死亡したときの回数を同期
#
# @within function vsteam:tick

# 説明するのめんどくせえ
execute as @a[team=Eme.vsteam.redteam] at @s run scoreboard players operation @a Eme.vsteam.redDeathCount += @a Eme.vsteam.deathCount

execute as @a[team=Eme.vsteam.blueteam] at @s run scoreboard players operation @a Eme.vsteam.blueDeathCount += @a Eme.vsteam.deathCount