; A094304: Sum of all possible sums formed from all but one of the previous terms, starting 1.
; Submitted by Jon Maiga
; 1,0,1,4,18,96,600,4320,35280,322560,3265920,36288000,439084800,5748019200,80951270400,1220496076800,19615115520000,334764638208000,6046686277632000,115242726703104000,2311256907767808000,48658040163532800000,1072909785605898240000

add $0,1
mov $1,$0
trn $1,2
cmp $0,1
add $0,$1
lpb $1
  mul $0,$1
  sub $1,1
lpe
