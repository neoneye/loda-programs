; A235375: Integers k such that k^2 is of form y^2 + y + x^2 + x for positive y, x.
; Submitted by ChelseaOilman
; 2,6,12,20,24,30,34,36,42,52,56,66,70,72,74,88,90,96,102,108,110,126,132,138,142,156,160,162,182,186,192,196,198,204,210,214,222,228,234,236,240,264,272,294,300,306,312,318,322,324,330,342,344,354,360,366,376,380,384,394,398,408,414,416,420,426,430,432,450,456,462,468,474,484,486,492,504,506,520,522,528,542,552,556,558,564,570,578,588,596,600,606,614,628,636,646,648,650,666,672

mov $1,1
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mul $3,2
  mul $3,$1
  seq $3,113652 ; Expansion of (1 - theta_4(q)^2) / 4 in powers of q.
  min $3,$4
  sub $0,$3
  add $1,1
  mov $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
