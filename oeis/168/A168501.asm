; A168501: Numbers without the decimal digits 2, 4 and 6.
; Submitted by Simon Strandgaard (M1)
; 0,1,3,5,7,8,9,10,11,13,15,17,18,19,30,31,33,35,37,38,39,50,51,53,55,57,58,59,70,71,73,75,77,78,79,80,81,83,85,87,88,89,90,91,93,95,97,98,99,100,101,103,105,107,108,109,110,111,113,115,117,118,119,130,131,133

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,0
  mov $3,$1
  seq $3,169909 ; a(n) = n+n in carryless arithmetic mod 9 in base 10.
  lpb $3
    mov $5,$3
    mul $5,12
    mod $5,10
    trn $5,4
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
