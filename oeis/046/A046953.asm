; A046953: Numbers k such that 6*k - 1 is composite.
; Submitted by Saenger
; 6,11,13,16,20,21,24,26,27,31,34,35,36,37,41,46,48,50,51,54,55,56,57,61,62,63,66,68,69,71,73,76,79,81,83,86,88,89,90,91,92,96,97,101,102,104,105,106,111,112,115,116,118,119,121,122,123,125,126,128,130,131,132,134,136,139,141,142,145,146,149,150,151,153,154,156,160,161,165,166,167,168,171,173,174,176,178,179,180,181,186,187,188,189,190,191,193,195,196,200

mov $1,10
mov $2,$0
add $0,1
add $2,4
pow $2,4
lpb $2
  max $3,$1
  seq $3,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
  sub $0,$3
  add $1,6
  sub $2,$0
lpe
mov $0,$1
div $0,6
add $0,1
