; A349211: a(n) = Sum_{d|n} d^((d+1) mod 2).
; Submitted by Jon Maiga
; 1,3,2,7,2,10,2,15,3,14,2,26,2,18,4,31,2,29,2,38,4,26,2,58,3,30,4,50,2,52,2,63,4,38,4,81,2,42,4,86,2,68,2,74,6,50,2,122,3,65,4,86,2,84,4,114,4,62,2,148,2,66,6,127,4,100,2,110,4,100,2,185,2,78,6,122,4,116,2,182,5,86,2,196,4,90,4,170,2,162,4,146,4,98,4,250,2,117,6,189

add $0,1
mov $2,$0
lpb $0
  add $12,$3
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  lpb $3,$3
    mod $3,2
  lpe
lpe
mov $0,$12
add $0,1
