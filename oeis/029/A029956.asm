; A029956: Numbers that are palindromic in base 11.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,12,24,36,48,60,72,84,96,108,120,122,133,144,155,166,177,188,199,210,221,232,244,255,266,277,288,299,310,321,332,343,354,366,377,388,399,410,421,432,443,454,465,476,488,499

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  seq $4,56960 ; Base 11 reversal of n (written in base 10).
  mov $3,$1
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
