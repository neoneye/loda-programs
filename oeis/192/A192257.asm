; A192257: 1-sequence of reduction of (n^3) by x^2 -> x+1.
; Submitted by Jamie Morken(w4)
; 0,8,35,163,538,1618,4362,11018,26327,60327,133532,287324,603692,1243044,2515419,5013979,9863110,19176814,36900470,70348470,132999135,249552143,465041880,861196248,1585696248,2904335648,5293714067,9605482003

add $0,1
lpb $0
  add $1,$2
  mov $3,$0
  sub $0,1
  sub $2,$1
  pow $3,3
  add $3,$2
  mov $2,$1
  add $1,$3
lpe
mov $0,$2
