effect give @s blindness 3 255 true
effect give @s slowness 3 255 true
scoreboard players enable @s shields_pattern
execute if entity @s[scores={shields_pattern=1}] run tellraw @s[scores={shields_pattern=1}] ["",{"text":"\n\n\n\n\n        _,_,\n      ,/    \\ ","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set -1"}},{"text":"\n ,_,_, "},{"text":"|      |","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set -1"}},{"text":" ,_,_\n/    \\"},{"text":"\\__/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set -1"}},{"text":"/    \\ \n|      | _,_, |      |\n\\_,_//    \\\\_,_/\n ,_,_, |      | ,_,_\n/    \\\\__//    \\ \n|      | _,_, |      |\n\\_,_//    \\\\_,_/\n      .|      |\n       \\__/"}]
execute if entity @s[scores={shields_pattern=2}] run tellraw @s[scores={shields_pattern=2}] ["",{"text":"\n\n\n\n\n        _,_,\n      ,/    \\ \n"},{"text":" ,_,_, ","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set -1"}},{"text":"|      | ,_,_\n"},{"text":"/    \\","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set -1"}},{"text":"\\__//    \\ \n"},{"text":"|      |","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set -1"}},{"text":" _,_, |      |\n"},{"text":"\\_,_/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set -1"}},{"text":"/    \\\\_,_/\n ,_,_, |      | ,_,_\n/    \\\\__//    \\ \n|      | _,_, |      |\n\\_,_//    \\\\_,_/\n      .|      |\n       \\__/"}]
execute if entity @s[scores={shields_pattern=3}] run tellraw @s[scores={shields_pattern=3}] ["",{"text":"\n\n\n\n\n        _,_,\n      ,/    \\ \n ,_,_, |      | "},{"text":",_,_","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set -1"}},{"text":"\n/    \\\\__/"},{"text":"/    \\ ","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set -1"}},{"text":"\n|      | _,_, "},{"text":"|      |","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set -1"}},{"text":"\n\\_,_//    \\"},{"text":"\\_,_/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set -1"}},{"text":"\n ,_,_, |      | ,_,_\n/    \\\\__//    \\ \n|      | _,_, |      |\n\\_,_//    \\\\_,_/\n      .|      |\n       \\__/"}]
execute if entity @s[scores={shields_pattern=4}] run tellraw @s[scores={shields_pattern=4}] ["",{"text":"\n\n\n\n\n        _,_,\n      ,/    \\ \n ,_,_, |      | ,_,_\n/    \\\\__//    \\ \n|      | "},{"text":"_,_,","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set -1"}},{"text":" |      |\n\\_,_/"},{"text":"/    \\","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set -1"}},{"text":"\\_,_/\n ,_,_, "},{"text":"|      |","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set -1"}},{"text":" ,_,_\n/    \\"},{"text":"\\__/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set -1"}},{"text":"/    \\ \n|      | _,_, |      |\n\\_,_//    \\\\_,_/\n      .|      |\n       \\__/"}]
execute if entity @s[scores={shields_pattern=5}] run tellraw @s[scores={shields_pattern=5}] ["",{"text":"\n\n\n\n\n        _,_,\n      ,/    \\ \n ,_,_, |      | ,_,_\n/    \\\\__//    \\ \n|      | _,_, |      |\n\\_,_//    \\\\_,_/\n"},{"text":" ,_,_,","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set -1"}},{"text":" |      | ,_,_\n"},{"text":"/    \\","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set -1"}},{"text":"\\__//    \\ \n"},{"text":"|      |","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set -1"}},{"text":" _,_, |      |\n"},{"text":"\\_,_/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set -1"}},{"text":"/    \\\\_,_/\n      .|      |\n       \\__/"}]
execute if entity @s[scores={shields_pattern=6}] run tellraw @s[scores={shields_pattern=6}] ["",{"text":"\n\n\n\n\n        _,_,\n      ,/    \\ \n ,_,_, |      | ,_,_\n/    \\\\__//    \\ \n|      | _,_, |      |\n\\_,_//    \\\\_,_/\n ,_,_, |      | "},{"text":",_,_","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set -1"}},{"text":"\n/    \\\\__/"},{"text":"/    \\ ","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set -1"}},{"text":"\n|      | _,_, "},{"text":"|      |","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set -1"}},{"text":"\n\\_,_//    \\"},{"text":"\\_,_/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set -1"}},{"text":"\n      .|      |\n       \\__/"}]
execute if entity @s[scores={shields_pattern=7}] run tellraw @s[scores={shields_pattern=7}] ["",{"text":"\n\n\n\n\n        _,_,\n      ,/    \\ \n ,_,_, |      | ,_,_\n/    \\\\__//    \\ \n|      | _,_, |      |\n\\_,_//    \\\\_,_/\n ,_,_, |      | ,_,_\n/    \\\\__//    \\ \n|      | "},{"text":"_,_,","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set -1"}},{"text":" |      |\n\\_,_/"},{"text":"/    \\","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set -1"}},{"text":"\\_,_/\n"},{"text":"      .|      |\n       \\__/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set -1"}}]
execute if entity @s[scores={shields_pattern=17}] run tellraw @s[scores={shields_pattern=17}] ["",{"text":"\n\n\n\n\n        "},{"text":"_,_,","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 7"}},{"text":"\n      "},{"text":",/    \\ ","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 7"}},{"text":"\n ,_,_, "},{"text":"|      |","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 7"}},{"text":" ,_,_\n/    \\"},{"text":"\\__/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 7"}},{"text":"/    \\ \n|      | _,_, |      |\n\\_,_//    \\\\_,_/\n ,_,_, |      | ,_,_\n/    \\\\__//    \\ \n|      | "},{"text":"_,_,","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 1"}},{"text":" |      |\n\\_,_/"},{"text":"/    \\","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 1"}},{"text":"\\_,_/\n"},{"text":"      .|      |\n       \\__/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 1"}}]
execute if entity @s[scores={shields_pattern=24}] run tellraw @s[scores={shields_pattern=24}] ["",{"text":"\n\n\n\n\n        _,_,\n      ,/    \\ \n "},{"text":",_,_,","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 4"}},{"text":" |      | ,_,_\n"},{"text":"/    \\","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 4"}},{"text":"\\__//    \\ \n"},{"text":"|      |","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 4"}},{"text":" "},{"text":"_,_,","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 2"}},{"text":" |      |\n"},{"text":"\\_,_/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 4"}},{"text":"/    \\","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 2"}},{"text":"\\_,_/\n ,_,_, "},{"text":"|      |","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 2"}},{"text":" ,_,_\n/    \\"},{"text":"\\__/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 2"}},{"text":"/    \\ \n|      | _,_, |      |\n\\_,_//    \\\\_,_/\n      .|      |\n       \\__/"}]
execute if entity @s[scores={shields_pattern=25}] run tellraw @s[scores={shields_pattern=25}] ["",{"text":"\n\n\n\n\n        _,_,\n      ,/    \\ \n"},{"text":" ,_,_,","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 5"}},{"text":" |      | ,_,_\n"},{"text":"/    \\","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 5"}},{"text":"\\__//    \\ \n"},{"text":"|      |","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 5"}},{"text":" _,_, |      |\n"},{"text":"\\_,_/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 5"}},{"text":"/    \\\\_,_/\n"},{"text":" ,_,_,","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 2"}},{"text":" |      | ,_,_\n"},{"text":"/    \\","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 2"}},{"text":"\\__//    \\ \n"},{"text":"|      |","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 2"}},{"text":" _,_, |      |\n"},{"text":"\\_,_/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 2"}},{"text":"/    \\\\_,_/\n      .|      |\n       \\__/"}]
execute if entity @s[scores={shields_pattern=27}] run tellraw @s[scores={shields_pattern=27}] ["",{"text":"\n\n\n\n\n        _,_,\n      ,/    \\ \n"},{"text":" ,_,_,","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 7"}},{"text":" |      | ,_,_\n"},{"text":"/    \\","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 7"}},{"text":"\\__//    \\ \n"},{"text":"|      |","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 7"}},{"text":" _,_, |      |\n"},{"text":"\\_,_/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 7"}},{"text":"/    \\\\_,_/\n ,_,_, |      | ,_,_\n/    \\\\__//    \\ \n|      | "},{"text":"_,_,","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 2"}},{"text":" |      |\n\\_,_/"},{"text":"/    \\","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 2"}},{"text":"\\_,_/\n"},{"text":"      .|      |\n       \\__/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 2"}}]
execute if entity @s[scores={shields_pattern=34}] run tellraw @s[scores={shields_pattern=34}] ["",{"text":"\n\n\n\n\n        _,_,\n      ,/    \\ \n ,_,_, |      | "},{"text":",_,_","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 4"}},{"text":"\n/    \\\\__/"},{"text":"/    \\ ","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 4"}},{"text":"\n|      | "},{"text":"_,_,","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 3"}},{"text":" "},{"text":"|      | ","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 4"}},{"text":"\n\\_,_/"},{"text":"/    \\","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 3"}},{"text":"\\_,_/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 4"}},{"text":"\n ,_,_, "},{"text":"|      |","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 3"}},{"text":" ,_,_\n/    \\"},{"text":"\\__/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 3"}},{"text":"/    \\ \n|      | _,_, |      |\n\\_,_//    \\\\_,_/\n      .|      |\n       \\__/"}]
execute if entity @s[scores={shields_pattern=35}] run tellraw @s[scores={shields_pattern=35}] ["",{"text":"\n\n\n\n\n        _,_,\n      ,/    \\ \n ,_,_, |      | "},{"text":",_,_","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 5"}},{"text":"\n/    \\\\__/"},{"text":"/    \\ ","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 5"}},{"text":"\n|      | _,_, "},{"text":"|      | ","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 5"}},{"text":"\n\\_,_//    \\"},{"text":"\\_,_/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 5"}},{"text":"\n"},{"text":" ,_,_,","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 3"}},{"text":" |      | ,_,_\n"},{"text":"/    \\","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 3"}},{"text":"\\__//    \\ \n"},{"text":"|      |","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 3"}},{"text":" _,_, |      |\n"},{"text":"\\_,_/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 3"}},{"text":"/    \\\\_,_/\n      .|      |\n       \\__/"}]
execute if entity @s[scores={shields_pattern=36}] run tellraw @s[scores={shields_pattern=36}] ["",{"text":"\n\n\n\n\n        _,_,\n      ,/    \\ \n ,_,_, |      | "},{"text":",_,_","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 6"}},{"text":"\n/    \\\\__/"},{"text":"/    \\ ","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 6"}},{"text":"\n|      | _,_, "},{"text":"|      | ","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 6"}},{"text":"\n\\_,_//    \\"},{"text":"\\_,_/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 6"}},{"text":"\n ,_,_, |      | "},{"text":",_,_","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 3"}},{"text":"\n/    \\\\__/"},{"text":"/    \\ ","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 3"}},{"text":"\n|      | _,_, "},{"text":"|      |","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 3"}},{"text":"\n\\_,_//    \\"},{"text":"\\_,_/","color":"red","clickEvent":{"action":"run_command","value":""}},{"text":"\n      .|      |\n       \\__/"}]
execute if entity @s[scores={shields_pattern=45}] run tellraw @s[scores={shields_pattern=45}] ["",{"text":"\n\n\n\n\n        _,_,\n      ,/    \\ \n ,_,_, |      | ,_,_\n/    \\\\__//    \\ \n|      | "},{"text":"_,_,","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 5"}},{"text":" |      |\n\\_,_/"},{"text":"/    \\","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 5"}},{"text":"\\_,_/\n"},{"text":" ,_,_,","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 4"}},{"text":" "},{"text":"|      |","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 5"}},{"text":" ,_,_\n"},{"text":"/    \\","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 4"}},{"text":"\\__/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 5"}},{"text":"/    \\ \n"},{"text":"|      |","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 4"}},{"text":" _,_, |      |\n"},{"text":"\\_,_/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 4"}},{"text":"/    \\\\_,_/\n      .|      |\n       \\__/"}]
execute if entity @s[scores={shields_pattern=47}] run tellraw @s[scores={shields_pattern=47}] ["",{"text":"\n\n\n\n\n        _,_,\n      ,/    \\ \n ,_,_, |      | ,_,_\n/    \\\\__//    \\ \n|      | "},{"text":"_,_,","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 7"}},{"text":" |      |\n\\_,_/"},{"text":"/    \\","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 7"}},{"text":"\\_,_/\n ,_,_, "},{"text":"|      |","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 7"}},{"text":" ,_,_\n/    \\"},{"text":"\\__/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 7"}},{"text":"/    \\ \n|      | "},{"text":"_,_,","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 4"}},{"text":" |      |\n\\_,_/"},{"text":"/    \\","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 4"}},{"text":"\\_,_/\n"},{"text":"      .|      |\n       \\__/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 4"}}]
execute if entity @s[scores={shields_pattern=56}] run tellraw @s[scores={shields_pattern=56}] ["",{"text":"\n\n\n\n\n        _,_,\n      ,/    \\ \n ,_,_, |      | ,_,_\n/    \\\\__//    \\ \n|      | _,_, |      |\n\\_,_//    \\\\_,_/\n"},{"text":" ,_,_,","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 6"}},{"text":" |      | "},{"text":",_,_","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 5"}},{"text":"\n"},{"text":"/    \\","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 6"}},{"text":"\\__/"},{"text":"/    \\ ","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 5"}},{"text":"\n"},{"text":"|      |","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 6"}},{"text":" _,_, "},{"text":"|      |","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 5"}},{"text":"\n"},{"text":"\\_,_/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 6"}},{"text":"/    \\"},{"text":"\\_,_/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 5"}},{"text":"\n      .|      |\n       \\__/"}]
execute if entity @s[scores={shields_pattern=57}] run tellraw @s[scores={shields_pattern=57}] ["",{"text":"\n\n\n\n\n        _,_,\n      ,/    \\ \n ,_,_, |      | ,_,_\n/    \\\\__//    \\ \n|      | _,_, |      |\n\\_,_//    \\\\_,_/\n"},{"text":" ,_,_,","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 7"}},{"text":" |      | ,_,_\n"},{"text":"/    \\","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 7"}},{"text":"\\__//    \\ \n"},{"text":"|      |","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 7"}},{"text":" "},{"text":"_,_,","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 5"}},{"text":" |      |\n"},{"text":"\\_,_/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 7"}},{"text":"/    \\","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 5"}},{"text":"\\_,_/\n"},{"text":"      .|      |\n       \\__/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 5"}}]
execute if entity @s[scores={shields_pattern=245}] run tellraw @s[scores={shields_pattern=245}] ["",{"text":"\n\n\n\n\n        _,_,\n      ,/    \\ \n"},{"text":" ,_,_,","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 45"}},{"text":" |      | ,_,_\n"},{"text":"/    \\","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 45"}},{"text":"\\__//    \\ \n"},{"text":"|      |","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 45"}},{"text":" ","color":"red"},{"text":"_,_,","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 25"}},{"text":" |      |\n"},{"text":"\\_,_/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 45"}},{"text":"/    \\","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 25"}},{"text":"\\_,_/\n"},{"text":" ,_,_, ","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 24"}},{"text":"|      |","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 25"}},{"text":" ,_,_\n"},{"text":"/    \\","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 24"}},{"text":"\\__/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 25"}},{"text":"/    \\ \n"},{"text":"|      |","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 24"}},{"text":" _,_, |      |\n"},{"text":"\\_,_/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 24"}},{"text":"/    \\\\_,_/\n      .|      |\n       \\__/"}]
execute if entity @s[scores={shields_pattern=247}] run tellraw @s[scores={shields_pattern=247}] ["",{"text":"\n\n\n\n\n        _,_,\n      ,/    \\ \n"},{"text":" ,_,_,","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 47"}},{"text":" |      | ,_,_\n"},{"text":"/    \\","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 47"}},{"text":"\\__//    \\ \n"},{"text":"|      |","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 47"}},{"text":" ","color":"red"},{"text":"_,_,","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 27"}},{"text":" |      |\n"},{"text":"\\_,_/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 47"}},{"text":"/    \\","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 27"}},{"text":"\\_,_/\n ,_,_, "},{"text":"|      |","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 27"}},{"text":" ,_,_\n/    \\"},{"text":"\\__/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 27"}},{"text":"/    \\ \n|      | "},{"text":"_,_,","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 24"}},{"text":" |      |\n\\_,_/"},{"text":"/    \\","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 24"}},{"text":"\\_,_/\n"},{"text":"      .|      |\n       \\__/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 24"}}]
execute if entity @s[scores={shields_pattern=257}] run tellraw @s[scores={shields_pattern=257}] ["",{"text":"\n\n\n\n\n        _,_,\n      ,/    \\ \n"},{"text":" ,_,_,","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 57"}},{"text":" |      | ,_,_\n"},{"text":"/    \\","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 57"}},{"text":"\\__//    \\ \n"},{"text":"|      |","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 57"}},{"text":" _,_, |      |\n"},{"text":"\\_,_/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 57"}},{"text":"/    \\\\_,_/\n"},{"text":" ,_,_,","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 27"}},{"text":" |      | ,_,_\n"},{"text":"/    \\","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 27"}},{"text":"\\__//    \\ \n"},{"text":"|      |","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 27"}},{"text":" "},{"text":"_,_,","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 25"}},{"text":" |      |\n"},{"text":"\\_,_/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 27"}},{"text":"/    \\","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 25"}},{"text":"\\_,_/\n"},{"text":"      .|      |\n       \\__/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 25"}}]
execute if entity @s[scores={shields_pattern=356}] run tellraw @s[scores={shields_pattern=356}] ["",{"text":"\n\n\n\n\n        _,_,\n      ,/    \\ \n ,_,_, |      | "},{"text":",_,_","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 56"}},{"text":"\n/    \\\\__/"},{"text":"/    \\ ","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 56"}},{"text":"\n|      | _,_, "},{"text":"|      | ","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 56"}},{"text":"\n\\_,_//    \\"},{"text":"\\_,_/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 56"}},{"text":"\n"},{"text":" ,_,_,","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 36"}},{"text":" |      | "},{"text":",_,_","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 35"}},{"text":"\n"},{"text":"/    \\","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 36"}},{"text":"\\__/"},{"text":"/    \\ ","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 35"}},{"text":"\n"},{"text":"|      |","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 36"}},{"text":" _,_, "},{"text":"|      |","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 35"}},{"text":"\n"},{"text":"\\_,_/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 36"}},{"text":"/    \\"},{"text":"\\_,_/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 35"}},{"text":"\n      .|      |\n       \\__/"}]
execute if entity @s[scores={shields_pattern=457}] run tellraw @s[scores={shields_pattern=457}] ["",{"text":"\n\n\n\n\n        _,_,\n      ,/    \\ \n ,_,_, |      | ,_,_\n/    \\\\__//    \\ \n|      | "},{"text":"_,_,","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 57"}},{"text":" |      |\n\\_,_/"},{"text":"/    \\","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 57"}},{"text":"\\_,_/\n"},{"text":" ,_,_,","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 47"}},{"text":" "},{"text":"|      |","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 57"}},{"text":" ,_,_\n"},{"text":"/    \\","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 47"}},{"text":"\\__/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 57"}},{"text":"/    \\ \n"},{"text":"|      |","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 47"}},{"text":" "},{"text":"_,_,","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 45"}},{"text":" |      |\n"},{"text":"\\_,_/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 47"}},{"text":"/    \\","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 45"}},{"text":"\\_,_/\n"},{"text":"      .|      |\n       \\__/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 45"}}]
execute if entity @s[scores={shields_pattern=2457}] run tellraw @s[scores={shields_pattern=2457}] ["",{"text":"\n\n\n\n\n        _,_,\n      ,/    \\ \n"},{"text":" ,_,_,","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 457"}},{"text":" |      | ,_,_\n"},{"text":"/    \\","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 457"}},{"text":"\\__//    \\ \n"},{"text":"|      |","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 457"}},{"text":" ","color":"red"},{"text":"_,_,","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 257"}},{"text":" |      |\n"},{"text":"\\_,_/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 457"}},{"text":"/    \\","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 257"}},{"text":"\\_,_/\n"},{"text":" ,_,_, ","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 247"}},{"text":"|      |","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 257"}},{"text":" ,_,_\n"},{"text":"/    \\","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 247"}},{"text":"\\__/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 257"}},{"text":"/    \\ \n"},{"text":"|      | ","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 247"}},{"text":"_,_,","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 245"}},{"text":" |      |\n"},{"text":"\\_,_/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 247"}},{"text":"/    \\","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 245"}},{"text":"\\_,_/\n"},{"text":"      .|      |\n       \\__/","color":"red","clickEvent":{"action":"run_command","value":"/trigger shields_pattern set 245"}}]