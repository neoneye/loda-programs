; A252814: Number of n X 2 nonnegative integer arrays with upper left 0 and every value within 2 of its city block distance from the upper left and every value increasing by 0 or 1 with every step right or down.
; Submitted by Jamie Morken(s2.)
; 2,6,17,40,81,147,246,387,580,836,1167,1586,2107,2745,3516,4437,5526,6802,8285,9996,11957,14191,16722,19575,22776,26352,30331,34742,39615,44981,50872,57321,64362,72030,80361,89392,99161,109707,121070,133291,146412,160476,175527,191610,208771,227057,246516,267197,289150,312426,337077,363156,390717,419815,450506,482847,516896,552712,590355,629886,671367,714861,760432,808145,858066,910262,964801,1021752,1081185,1143171,1207782,1275091,1345172,1418100,1493951,1572802,1654731,1739817,1828140,1919781,2014822,2113346,2215437,2321180,2430661,2543967,2661186,2782407,2907720,3037216,3170987,3309126,3451727,3598885,3750696,3907257,4068666,4235022,4406425,4582976

mov $1,$0
add $0,2
mov $2,$1
sub $1,1
bin $0,$1
add $1,12
mul $0,$1
div $0,4
add $2,2
add $0,$2
