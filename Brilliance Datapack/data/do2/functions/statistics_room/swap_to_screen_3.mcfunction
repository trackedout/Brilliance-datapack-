fill -498 126 1985 -494 126 1985 minecraft:redstone_lamp replace minecraft:redstone_lamp
fill -494 126 1995 -498 126 1995 minecraft:redstone_lamp replace minecraft:redstone_lamp
setblock -498 126 1995 minecraft:redstone_lamp[lit=true]

scoreboard players set $dungeon do2.utility.statsScreen 3
execute unless entity @a[x=-507,dx=16,y=118,dy=10,z=1986,dz=10] positioned -498 126 1995 run playsound minecraft:item.lodestone_compass.lock block @a[distance=..10] -498 126 1995 2 0.5 1
