fill -498 126 1985 -494 126 1985 minecraft:redstone_lamp replace minecraft:redstone_lamp
fill -494 126 1995 -498 126 1995 minecraft:redstone_lamp replace minecraft:redstone_lamp
setblock -494 126 1985 minecraft:redstone_lamp[lit=true]

scoreboard players set $dungeon do2.utility.statsScreen 2
execute unless entity @a[x=-507,dx=16,y=118,dy=10,z=1986,dz=10] positioned -494 125 1986 run playsound minecraft:block.amethyst_cluster.hit block @a[distance=..10] -494 125 1986 2 1.5 1
