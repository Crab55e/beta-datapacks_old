summon item ~ ~.1 ~ {Motion:[0.0,0.25,0.0],Item:{id:"minecraft:potion",Count:1b,tag:{s.icemaker.ice:1,s.icemaker.icetype:"chorus",CustomPotionColor:12083135,display:{Name:'{"text":"コーラスフルーツ味のアイス","italic":false}'}}}}
data merge block ~ ~-.1 ~ {Items: [{Slot: 3b, id: "minecraft:glass_bottle", Count: 1b}]}
playsound entity.player.levelup block @a[distance=..10] ~ ~ ~ 1 2 1