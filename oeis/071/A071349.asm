; A071349: Numbers k for which the GCD of the k-th primorial number and its totient (A058250) sets record.
; Submitted by McShane of TSBT
; 1,2,4,5,9,10,15,16,17,23,27,28,35,39,40,41,43,49,56,57,61,62,64,66,69,72,73,76,77,91,92,96,97,102,103,104,107,111,114,117,119,127,128,137,139,143,146,150,154,155,166,171,181,182,186,195,196,201,208,214,215,219,228,229,236,238,241,243,248,249,256,258,259,266,270,281,285,289,292,296,300,302,307,309,311,314,317,318,325,328,329,343,346,354,363,364,367,376,388,392

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,55768 ; Number of distinct primes dividing phi of n-th primorial number.
  add $2,$3
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
