#> vsteam:umpire
#
# 勝敗をつけるぞゴラ！
#
# @within function vsteam:tick

# 何ティックで勝負をつけるため判断あり

# 赤側が死んだら青側の勝利
    execute unless entity @e[type=marker, tag=wined] as @e[scores={Eme.vsteam.redDeathCount=1..}] run function vsteam:event/winblue

# 青側が死んだら赤川の勝利
    execute unless entity @e[type=marker, tag=wined] as @e[scores={Eme.vsteam.blueDeathCount=1..}] run function vsteam:event/winred