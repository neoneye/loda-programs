; A053868: Numbers whose sum of proper divisors is odd.
; Submitted by Simon Strandgaard (raspberrypi)
; 2,3,4,5,7,8,11,13,15,16,17,18,19,21,23,27,29,31,32,33,35,36,37,39,41,43,45,47,50,51,53,55,57,59,61,63,64,65,67,69,71,72,73,75,77,79,83,85,87,89,91,93,95,97,98,99,100,101,103,105,107,109,111,113,115,117,119,123,125,127,128,129,131,133,135,137,139,141,143,144,145,147,149,151,153,155,157,159,161,162,163,165,167,171,173,175,177,179,181,183

add $0,1
mov $1,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,1065 ; Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
  mod $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
