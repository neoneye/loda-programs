; A133535: Sum of fourth powers of two consecutive primes.
; Submitted by Sphynx
; 97,706,3026,17042,43202,112082,213842,410162,987122,1630802,2797682,4699922,6244562,8298482,12770162,20007842,25963202,33996962,45562802,53809922,67348322,86408402,110200562,151271522,192589682,216611282

mov $4,2
trn $3,2
mov $5,1
mov $2,$0
mov $3,4
mul $3,2
sub $3,3
lpb $3
  div $3,5
  mov $0,$2
  add $0,$3
  max $0,0
  seq $0,153482 ; a(n) = prime(n)^4 - 8.
  add $1,$0
lpe
mov $0,$1
add $0,8
sub $0,2
div $0,2
add $0,3
add $0,8
sub $0,212
add $0,208
sub $0,6
mov $0,$1
add $0,4
add $0,12
