; A010079: Coordination sequence for net formed by holes in D_4 lattice.
; Submitted by Cruncher Pete
; 1,16,104,344,792,1528,2632,4152,6200,8792,12072,16024,20824,26424,33032,40568,49272,59032,70120,82392,96152,111224,127944,146104,166072,187608,211112,236312,263640,292792,324232,357624,393464,431384,471912,514648,560152,607992,658760,711992,768312,827224,889384,954264,1022552,1093688,1168392,1246072,1327480,1411992,1500392,1592024,1687704,1786744,1889992,1996728,2107832,2222552,2341800,2464792,2592472,2724024,2860424,3000824,3146232,3295768,3450472,3609432,3773720,3942392,4116552,4295224

mov $4,$0
mov $5,$0
lpb $0
  sub $4,1
  mov $0,$4
  gcd $0,2
  mov $2,$4
  sub $2,1
  mul $2,4
  mov $4,4
lpe
pow $2,$0
mov $3,$5
mul $3,4
mov $1,$2
add $1,$3
mov $6,$5
mul $6,$5
mul $6,$5
mov $3,$6
mul $3,12
add $1,$3
mov $0,$1
