; A322839: Numbers n with more prime factors (counted with multiplicity) than n+1.
; Submitted by LeChat51X
; 4,6,8,10,12,16,18,20,22,24,28,30,32,36,40,42,45,46,48,50,52,54,56,58,60,64,66,68,70,72,76,78,80,81,82,84,88,90,92,96,100,102,104,105,106,108,110,112,114,117,120,126,128,130,132,136,138,140,144,148,150

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,76191 ; First differences of A001222.
  sub $3,1
  pow $3,$3
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
