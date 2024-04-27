
execute store result score @s transmo.selected.new run data get entity @s SelectedItemSlot
execute unless score @s transmo.selected.new = @s transmo.selected.old run function transmocraft:reset_attributes_main
execute store result score @s transmo.selected.old run scoreboard players get @s transmo.selected.new
