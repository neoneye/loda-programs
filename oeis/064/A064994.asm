; A064994: A Beatty sequence from Khintchine's constant (A002210).
; Submitted by Jamie Morken(s2)
; 1,3,5,6,8,10,11,13,15,16,18,20,21,23,25,26,28,30,32,33,35,37,38,40,42,43,45,47,48,50,52,53,55,57,58,60,62,64,65,67,69,70,72,74,75,77,79,80,82,84,85,87,89,91,92,94,96,97,99,101,102,104,106,107,109,111,112,114

mov $3,$0
mov $7,$0
add $0,1
lpb $0
  div $0,7
  add $0,6
  mov $1,2
  mov $2,$0
  add $2,$7
  mul $3,6
  mov $6,1
  sub $6,$0
  mov $0,8
  mul $1,$6
  sub $1,1
  add $0,$1
  sub $4,$0
  mul $0,2
  add $0,$3
  add $0,$2
  add $4,1
  mov $5,$2
  sub $5,$2
  add $5,$4
  mov $4,1
  add $4,$0
  mov $0,1
  add $5,$4
  add $0,$5
  div $0,10
lpe
add $0,$7
add $0,1
