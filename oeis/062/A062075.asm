; A062075: a(n) = n^4 * 4^n.
; 0,4,256,5184,65536,640000,5308416,39337984,268435456,1719926784,10485760000,61408804864,347892350976,1916696264704,10312216477696,54358179840000,281474976710656,1434879854116864,7213895789838336,35822363710849024,175921860444160000,855336483526017024,4121075134020714496,19692059739421671424,93386641873154605056,439804651110400000000,2058036943317259780096,9573589958277615058944,44290632520976633430016,203859868674958834008064,933866418731546050560000,4258988883424079704489984,19342813113834066795298816,87505524714550820647993344,394416771015755637893103616,1771625300839065337200640000,7931762302491582015247220736,35401900359605828573382836224,157548421737998088676883562496,699194639263771833140357627904,3094850098213450687247810560000,13664541731840216605387594399744,60188954195065010310664144551936,264516915265556085575337549758464,1159979527371344166707076976869376,5076327873594612489758221271040000,22171288226154246496514932605976576,96652039821441979283200534279880704,420576045541321037910970202666827776,1826938361961574270494399033763692544,7922816251426433759354395033600000000,34303644433258471100939592086851682304,148297190576613211898459505658855161856

mov $2,4
pow $2,$0
pow $0,4
mul $0,$2
