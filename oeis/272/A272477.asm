; A272477: Numbers n that are coprime to the numerator of zeta(2*n)/(Pi^(2*n)).
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,5,6,7,8,9,10,11,12,13,15,16,17,18,19,20,21,23,24,25,27,29,31,32,33,34,35,36,37,39,40,41,43,45,47,48,49,51,53,55,57,59,61,63,64,65,66,67,68,69,71,72,73,75,77,79,80,81,83,85,87,89,91

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,0
  mov $3,$1
  seq $3,151930 ; First differences of A001316.
  lpb $3
    mov $5,$3
    mul $5,6
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
