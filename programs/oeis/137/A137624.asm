; A137624: Complement of A120632.
; 1,3,5,6,7,9,10,12,13,14,15,16,17,19,20,21,23,24,25,26,27,28,30,31,32,34,35,36,37,38,39,41,42,43,44,45,46,47,48,49,50,52,53,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,77,78,79,80,81,82,83,85,86

mov $5,$0
mov $7,$0
add $7,1
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  cal $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
  sub $0,1
  cal $0,105661 ; a(n)=1 if n is a prime, 2 if n is an even semiprime, otherwise 0.
  sub $1,$0
  mov $1,$0
  div $1,2
  add $1,1
  sub $4,$0
  add $6,$1
lpe
mov $1,$6