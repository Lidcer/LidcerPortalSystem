title @a[tag=BOPG] times 0 10 0
title @a[tag=LBPPG] times 0 10 0
title @a[tag=YRPG] times 0 10 0



title @a[tag=!BOPG,tag=!LBPPG,tag=!YRPG] title ["",{"text":""}]

execute as @a[tag=BOPG,tag=bbpg,tag=oopg] if entity @e[tag=blueportal] if entity @e[tag=orangeportal] run title @s title ["",{"text":"←","color":"blue"},{"text":"→ ","color":"gold"}]
execute as @a[tag=BOPG,tag=bbpg,tag=oopg] unless entity @e[tag=blueportal] if entity @e[tag=orangeportal] run title @s title ["",{"text":"↑","color":"blue"},{"text":"→ ","color":"gold"}]
execute as @a[tag=BOPG,tag=bbpg,tag=oopg] if entity @e[tag=blueportal] unless entity @e[tag=orangeportal] run title @s title ["",{"text":"←","color":"blue"},{"text":"↓ ","color":"gold"}]
execute as @a[tag=BOPG,tag=bbpg,tag=oopg] unless entity @e[tag=blueportal] unless entity @e[tag=orangeportal] run title @s title ["",{"text":"↑","color":"blue"},{"text":"↓ ","color":"gold"}]
execute as @a[tag=BOPG,tag=bbpg,tag=!oopg] if entity @e[tag=blueportal] run title @s title ["",{"text":"←","color":"blue"},{"text":"→ ","color":"blue"}]
execute as @a[tag=BOPG,tag=bbpg,tag=!oopg] unless entity @e[tag=blueportal] run title @s title ["",{"text":"↑","color":"blue"},{"text":"↓ ","color":"blue"}]
execute as @a[tag=BOPG,tag=!bbpg,tag=oopg] if entity @e[tag=orangeportal] run title @s title ["",{"text":"←","color":"gold"},{"text":"→ ","color":"gold"}]
execute as @a[tag=BOPG,tag=!bbpg,tag=oopg] unless entity @e[tag=orangeportal] run title @s title ["",{"text":"↑","color":"gold"},{"text":"↓ ","color":"gold"}]


execute as @a[tag=LBPPG,tag=lbpg,tag=pppg] if entity @e[tag=lightblueportal] if entity @e[tag=purpleportal] run title @s title ["",{"text":"←","color":"blue"},{"text":"→ ","color":"dark_purple"}]
execute as @a[tag=LBPPG,tag=lbpg,tag=pppg] unless entity @e[tag=lightblueportal] if entity @e[tag=purpleportal] run title @s title ["",{"text":"↑","color":"blue"},{"text":"→ ","color":"dark_purple"}]
execute as @a[tag=LBPPG,tag=lbpg,tag=pppg] if entity @e[tag=lightblueportal] unless entity @e[tag=purpleportal] run title @s title ["",{"text":"←","color":"blue"},{"text":"↓ ","color":"dark_purple"}]
execute as @a[tag=LBPPG,tag=lbpg,tag=pppg] unless entity @e[tag=lightblueportal] unless entity @e[tag=purpleportal] run title @s title ["",{"text":"↑","color":"blue"},{"text":"↓ ","color":"dark_purple"}]
execute as @a[tag=LBPPG,tag=lbpg,tag=!pppg] if entity @e[tag=lightblueportal] run title @s title ["",{"text":"←","color":"blue"},{"text":"→ ","color":"blue"}]
execute as @a[tag=LBPPG,tag=lbpg,tag=!pppg] unless entity @e[tag=lightblueportal] run title @s title ["",{"text":"↑","color":"blue"},{"text":"↓ ","color":"blue"}]
execute as @a[tag=LBPPG,tag=!lbpg,tag=pppg] if entity @e[tag=purpleportal] run title @s title ["",{"text":"←","color":"dark_purple"},{"text":"→ ","color":"dark_purple"}]
execute as @a[tag=LBPPG,tag=!lbpg,tag=pppg] unless entity @e[tag=purpleportal] run title @s title ["",{"text":"↑","color":"dark_purple"},{"text":"↓ ","color":"dark_purple"}]
 

execute as @a[tag=YRPG,tag=yypg,tag=rrpg] if entity @e[tag=yellowportal] if entity @e[tag=redportal] run title @s title ["",{"text":"←","color":"yellow"},{"text":"→ ","color":"red"}]
execute as @a[tag=YRPG,tag=yypg,tag=rrpg] unless entity @e[tag=yellowportal] if entity @e[tag=redportal] run title @s title ["",{"text":"↑","color":"yellow"},{"text":"→ ","color":"red"}]
execute as @a[tag=YRPG,tag=yypg,tag=rrpg] if entity @e[tag=yellowportal] unless entity @e[tag=redportal] run title @s title ["",{"text":"←","color":"yellow"},{"text":"↓ ","color":"red"}]
execute as @a[tag=YRPG,tag=yypg,tag=rrpg] unless entity @e[tag=yellowportal] unless entity @e[tag=redportal] run title @s title ["",{"text":"↑","color":"yellow"},{"text":"↓ ","color":"red"}]
execute as @a[tag=YRPG,tag=yypg,tag=!rrpg] if entity @e[tag=yellowportal] run title @s title ["",{"text":"←","color":"yellow"},{"text":"→ ","color":"yellow"}]
execute as @a[tag=YRPG,tag=yypg,tag=!rrpg] unless entity @e[tag=yellowportal] run title @s title ["",{"text":"↑","color":"yellow"},{"text":"↓ ","color":"yellow"}]
execute as @a[tag=YRPG,tag=!yypg,tag=rrpg] if entity @e[tag=redportal] run title @s title ["",{"text":"←","color":"red"},{"text":"→ ","color":"red"}]
execute as @a[tag=YRPG,tag=!yypg,tag=rrpg] unless entity @e[tag=redportal] run title @s title ["",{"text":"↑","color":"red"},{"text":"↓ ","color":"red"}]

