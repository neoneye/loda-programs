; A014097: a(n) = a(n-1)+a(n-4).
; Submitted by fzs600
; 1,1,1,5,6,7,8,13,19,26,34,47,66,92,126,173,239,331,457,630,869,1200,1657,2287,3156,4356,6013,8300,11456,15812,21825,30125,41581,57393,79218,109343,150924,208317,287535,396878,547802,756119,1043654,1440532,1988334,2744453,3788107,5228639,7216973,9961426,13749533,18978172,26195145,36156571,49906104,68884276,95079421,131235992,181142096,250026372,345105793,476341785,657483881,907510253,1252616046,1728957831,2386441712,3293951965,4546568011,6275525842,8661967554,11955919519,16502487530,22778013372

mov $2,4
mov $5,1
lpb $0
  sub $0,1
  mov $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$5
  add $5,$1
lpe
mov $0,$5
