; A216982: Anti-Chowla's function: sum of anti-divisors of n except the largest.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,0,2,0,5,3,2,7,5,5,10,7,8,3,17,16,5,11,8,21,19,7,22,7,24,27,5,16,21,37,26,7,29,8,25,45,26,28,14,38,27,11,56,27,29,24,39,47,8,59,53,16,37,19,36,57,51,67,16,37,70,3,41,42,87,67,8,55,29,74,67,35,48,37,103,52,5,65,56,71,69,45,90,35,80,91,5,72,45,53,78,99,117,0,77,107,48,51

trn $0,2
add $0,1
mov $1,2
mov $4,1
mov $2,$0
lpb $2
  mov $7,$4
  mod $7,2
  add $4,$3
  mov $5,$0
  mod $5,$4
  cmp $5,0
  mov $6,$4
  mul $6,$5
  add $1,$6
  mov $5,$0
  cmp $5,0
  cmp $5,0
  sub $0,1
  sub $2,$5
  mov $3,$7
lpe
mov $0,$1
sub $0,3
