; A024662: n written in fractional base 10/7.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,70,71,72,73,74,75,76,77,78,79,740,741,742,743,744,745,746,747,748,749,7410,7411,7412,7413,7414,7415,7416,7417,7418,7419,7480,7481,7482,7483,7484,7485,7486,7487,7488,7489,74150,74151,74152,74153,74154,74155,74156,74157,74158,74159

mov $3,1
lpb $0
  mov $2,$0
  div $0,10
  mul $0,7
  mod $2,10
  mul $2,$3
  add $1,$2
  mul $3,10
lpe
mov $0,$1
