execute store result score @s blood_axe_kill_count run data get entity @s SelectedItem.tag.KillCount
scoreboard players add @s blood_axe_kill_count 1
execute store result storage efimity:piglin/blood_axe SelectedItem.tag.KillCount int 1 run scoreboard players get @s blood_axe_kill_count
item modify entity @s weapon.mainhand efimity:piglin/rare_barters/kill_count/store_kill_count
execute if score @s blood_axe_kill_count matches 0..49 run item modify entity @s weapon.mainhand efimity:piglin/rare_barters/kill_count/0_49
execute if score @s blood_axe_kill_count matches 50..199 run item modify entity @s weapon.mainhand efimity:piglin/rare_barters/kill_count/50_199
execute if score @s blood_axe_kill_count matches 200..499 run item modify entity @s weapon.mainhand efimity:piglin/rare_barters/kill_count/200_499
execute if score @s blood_axe_kill_count matches 500..999 run item modify entity @s weapon.mainhand efimity:piglin/rare_barters/kill_count/500_999
execute if score @s blood_axe_kill_count matches 1000..1999 run item modify entity @s weapon.mainhand efimity:piglin/rare_barters/kill_count/1000_1999
execute if score @s blood_axe_kill_count matches 2000..4999 run item modify entity @s weapon.mainhand efimity:piglin/rare_barters/kill_count/2000_4999
execute if score @s blood_axe_kill_count matches 5000..9999 run item modify entity @s weapon.mainhand efimity:piglin/rare_barters/kill_count/5000_9999
execute if score @s blood_axe_kill_count matches 10000.. run item modify entity @s weapon.mainhand efimity:piglin/rare_barters/kill_count/10000