; A275535: a(n) = the smallest positive multiple of n that is the sum of more than 1 consecutive positive integers.
; Submitted by Jon Maiga
; 3,6,3,12,5,6,7,24,9,10,11,12,13,14,15,48,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,96,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,192,65,66,67

add $0,1
mov $1,2
lpb $1
  pow $1,$0
  mod $1,$0
  mul $0,3
lpe
