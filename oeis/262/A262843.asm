; A262843: Inverse Moebius transform of n^(n-1).
; Submitted by STE\/E
; 1,3,10,67,626,7788,117650,2097219,43046731,1000000628,25937424602,743008378540,23298085122482,793714773371796,29192926025391260,1152921504608944195,48661191875666868482,2185911559738739586477,104127350297911241532842,5242880000000001000000692,278218429446951548637314060,15519448971100888998512275676,907846434775996175406740561330,55572324035428505186121405177516,3552713678800500929355621337891251,236773830007967588876818463023591860,16423203268260658146231467800752302020

add $0,1
mov $2,$0
lpb $0
  mov $4,$0
  cmp $4,0
  add $0,$4
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,$0
  add $1,$3
lpe
mov $0,$1
