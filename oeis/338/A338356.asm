; A338356: Indices of records in A283312.
; Submitted by Gunnar Hjern
; 1,2,3,5,7,9,13,16,20,23,27,33,36,42,46,49,53,60,66,69,75,80,83,89,93,99,107,112,115,119,122,127,140,145,151,154,163,166,173,179,183,190,196,199,210,213,217,220,231,242,246,249,254,261,264,275,281,287,294,297,303,307,310,321,334,339,342,346,360,366,376,379,384,390,398,405,412,416,422,430,434,443,454,457,467,470,477,482,488,496,500,503,507,519,527,532,541,545,552,564

mov $2,$0
mov $1,$0
lpb $1
  bin $1,$0
  sub $0,1
  mov $2,$0
  sub $2,$1
  gcd $0,$2
  max $2,0
  seq $2,338361 ; Indices of primes in A283312.
lpe
mov $0,$2
add $0,1
