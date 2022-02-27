; A175028: a(n)=n+1 if n is prime, otherwise a(n)=n-1.
; Submitted by Simon Strandgaard
; 0,3,4,3,6,5,8,7,8,9,12,11,14,13,14,15,18,17,20,19,20,21,24,23,24,25,26,27,30,29,32,31,32,33,34,35,38,37,38,39,42,41,44,43,44,45,48,47,48,49,50,51,54,53,54,55,56,57,60,59,62,61,62,63,64,65,68,67,68,69,72,71,74

mov $1,$0
lpb $0
  add $1,2
  mov $2,$0
  seq $2,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
  mul $0,$2
lpe
mov $0,$1
