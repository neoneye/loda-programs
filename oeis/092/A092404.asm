; A092404: phi(n)+phi(n+1).
; 2,3,4,6,6,8,10,10,10,14,14,16,18,14,16,24,22,24,26,20,22,32,30,28,32,30,30,40,36,38,46,36,36,40,36,48,54,42,40,56,52,54,62,44,46,68,62,58,62,52,56,76,70,58,64,60,64,86,74,76,90,66,68,80,68,86,98,76,68,94,94,96,108,76,76,96,84,102,110,86,94,122,106,88,106,98,96,128,112,96,116,104,106,118,104,128,138,102,100,140

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  add $0,$3
  max $0,0
  seq $0,49697 ; a(n)=T(n,n+1), array T as in A049695.
  sub $0,1
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
min $4,1
mul $4,$5
sub $1,$4
mov $0,$1