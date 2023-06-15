#> vsteam:tick
#
# tick時の処理
#
# @within tag/function minecraft:tick

# 死亡回数を同期する
    function vsteam:syncdeathcount

# シンだ人を特定の場所にTPする
    execute as @a[scores={Eme.vsteam.deathCount=1..}] at @s run function vsteam:event/dead

#審判をする
    function vsteam:umpire
