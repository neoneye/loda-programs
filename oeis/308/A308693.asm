; A308693: a(n) = Sum_{d|n} d^(3*(n/d - 1)).
; Submitted by Jamie Morken(s4)
; 1,2,2,10,2,93,2,578,731,4223,2,56765,2,262489,547068,2359810,2,31173510,2,152949071,387538140,1073743157,2,20134371189,244140627,68719478935,282430067924,618515646977,2,12056339359929,2,39582552821762,205891133866212

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  mov $5,$3
  sub $5,1
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,3
  pow $3,$5
  sub $0,1
  mov $4,$0
  cmp $4,0
  add $0,$4
  add $1,$3
lpe
mov $0,$1
add $0,1
