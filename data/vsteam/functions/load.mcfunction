#> vsteam:load
#
# load時の処理
#
# @within tag/function minecraft:load

#> チームを作成
team add Eme.vsteam.redteam
team add Eme.vsteam.blueteam

#> 死亡時用のスコアボードを作成
scoreboard objectives add Eme.vsteam.deathCount deathCount
scoreboard objectives add Eme.vsteam.redDeathCount dummy
scoreboard objectives add Eme.vsteam.blueDeathCount dummy

#> タイマー用にスコアボードを作成
scoreboard objectives add Eme.vsteam.timer minecraft.custom:play_time