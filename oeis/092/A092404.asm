; A092404: phi(n)+phi(n+1).
; Submitted by fzs600
; 2,3,4,6,6,8,10,10,10,14,14,16,18,14,16,24,22,24,26,20,22,32,30,28,32,30,30,40,36,38,46,36,36,40,36,48,54,42,40,56,52,54,62,44,46,68,62,58,62,52,56,76,70,58,64,60,64,86,74,76,90,66,68,80,68,86,98,76,68,94,94,96,108,76,76,96,84,102,110,86,94,122,106,88,106,98,96,128,112,96,116,104,106,118,104,128,138,102,100,140

mov $3,2
lpb $3
  add $0,$3
  mov $5,$0
  mov $7,2
  lpb $7
    sub $7,1
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,39649 ; a(n) = phi(n)+1.
    mov $3,0
    mov $4,$2
    mov $6,$7
    mul $6,$2
    add $1,$6
  lpe
  min $5,1
  mul $5,$4
  add $1,$5
lpe
mov $0,$1
sub $0,2
