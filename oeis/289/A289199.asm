; A289199: a(n) is the number of odd integers divisible by 13 in the open interval (12*(n-1)^2, 12*n^2).
; Submitted by Simon Strandgaard
; 0,0,2,2,3,5,5,6,7,7,9,10,10,12,12,14,14,15,17,17,18,19,19,21,22,22,24,24,26,26,27,29,29,30,31,31,33,34,34,36,36,38,38,39,41,41,42,43,43,45,46,46,48,48,50,50,51,53,53,54,55,55,57,58,58,60,60,62,62,63,65,65,66,67,67,69,70,70,72,72,74,74,75,77,77,78,79,79,81,82,82,84,84,86,86,87,89,89,90,91

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$3
  add $0,$5
  sub $0,1
  pow $0,2
  add $0,1
  mul $0,6
  mov $4,$0
  mul $4,$0
  div $4,$0
  div $4,13
  mov $2,$5
  lpb $2
    sub $2,1
    mov $1,$4
  lpe
lpe
lpb $3
  mov $3,1
  sub $1,$4
lpe
mov $0,$1
