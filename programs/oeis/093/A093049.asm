; A093049: n-1 minus exponent of 2 in n, a(0) = 0.
; 0,0,0,2,1,4,4,6,4,8,8,10,9,12,12,14,11,16,16,18,17,20,20,22,20,24,24,26,25,28,28,30,26,32,32,34,33,36,36,38,36,40,40,42,41,44,44,46,43,48,48,50,49,52,52,54,52,56,56,58,57,60,60,62,57,64,64,66,65,68

mov $1,$0
trn $1,1
lpb $0
  dif $0,2
  sub $1,1
lpe
