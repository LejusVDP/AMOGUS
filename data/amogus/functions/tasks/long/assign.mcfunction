scoreboard players operation @s long_task = @e[type=armor_stand,tag=long_task,limit=1,sort=random] long_task
tellraw @a ["",{"text":"long "},{"score":{"name":"LejusVDP","objective":"long_task"}}]
function amogus:tasks/long/tag