; A028964: Numbers represented by quadratic form with Gram matrix [ 2, 1, 1; 1, 4, 2; 1, 2, 4 ], divided by 2.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,11,12,13,14,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,36,37,38,39,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,61,62,63,64,66,67,68,69,70,71,72,73,74,75,76,77

mov $3,$0
lpb $3
  sub $3,1
  mov $0,$1
  add $1,1
  lpb $0
    mov $2,$0
    seq $2,97017 ; a(n) = sigma(5*n) modulo 6.
    div $2,2
    mov $0,2
    mov $4,$2
    min $4,1
  lpe
  add $1,$4
lpe
mov $0,$1
