; A133535: Sum of fourth powers of two consecutive primes.
; Submitted by Simon Strandgaard
; 97,706,3026,17042,43202,112082,213842,410162,987122,1630802,2797682,4699922,6244562,8298482,12770162,20007842,25963202,33996962,45562802,53809922,67348322,86408402,110200562,151271522,192589682,216611282

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  max $0,0
  seq $0,40 ; The prime numbers.
  pow $0,4
  sub $0,8
  mov $2,$3
  cmp $2,$3
  mov $4,$0
  mul $4,8
  mul $2,$4
  add $1,$2
lpe
mov $0,$1
div $0,8
add $0,16
