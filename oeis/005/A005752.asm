; A005752: a(n) = n^2 + n*floor(n*tau) - floor(n*tau)^2.
; Submitted by Simon Strandgaard
; 0,1,1,5,4,1,9,5,16,11,4,19,11,1,20,9,31,19,5,31,16,45,29,11,44,25,4,41,19,59,36,11,55,29,1,49,20,71,41,9,64,31,89,55,19,81,44,5,71,31,100,59,16,89,45,121,76,29,109

mov $1,$0
pow $1,2
lpb $1
  add $1,1
  add $0,2
  sub $1,$0
lpe
mov $0,$1
