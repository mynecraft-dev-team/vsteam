#> vsteam:event/winred
#
# 赤側が勝ったときの処理
#
# @within function vsteam:event/winred

# 重複を防ぐため勝利済みマーカーを出しとく
summon marker ~ ~ ~ {Tags:[wined]}

# 勝利の合図を出す
playsound minecraft:block.anvil.use master @a ~ ~ ~

# 「赤側が勝ちました!」タイトルを出す
title @a title ["",{"text":"\u8d64\u5074","color":"red"},{"text":"\u304c\u52dd\u3061\u307e\u3057\u305f!"}]

# 死亡回数を0にする
scoreboard players set @a Eme.vsteam.blueDeathCount 0
scoreboard players set @a Eme.vsteam.redDeathCount 0