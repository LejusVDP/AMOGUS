function amogus:tasks/admin/wires/tick/tellraw4
execute if entity @a[tag=task_wires,scores={wire_4=1}] as @a[tag=task_wires,scores={wire_4=1}] if entity @s[scores={wire_red=1}] run function amogus:tasks/admin/wires/tick/wire_4_red
execute if entity @a[tag=task_wires,scores={wire_4=1}] as @a[tag=task_wires,scores={wire_4=1}] if entity @s[scores={wire_blue=1}] run function amogus:tasks/admin/wires/tick/wire_4_blue
execute if entity @a[tag=task_wires,scores={wire_4=1}] as @a[tag=task_wires,scores={wire_4=1}] if entity @s[scores={wire_yellow=1}] run function amogus:tasks/admin/wires/tick/wire_4_yellow
execute if entity @a[tag=task_wires,scores={wire_4=1}] as @a[tag=task_wires,scores={wire_4=1}] if entity @s[scores={wire_pink=1}] run function amogus:tasks/admin/wires/tick/wire_4_pink
execute unless score @s wire_red matches -999999..0 unless score @s wire_blue matches -999999..0 unless score @s wire_yellow matches -999999..0 unless score @s wire_pink matches -999999..0 run scoreboard players set @s wire_4 0