; A263085: Partial sums of A099774 (A099774(n) = number of divisors of n-th odd number).
; 1,3,5,7,10,12,14,18,20,22,26,28,31,35,37,39,43,47,49,53,55,57,63,65,68,72,74,78,82,84,86,92,96,98,102,104,106,112,116,118,123,125,129,133,135,139,143,147,149,155,157,159,167,169,171,175,177,181,187,191,194,198,202,204,208,210,214,222,224,226,230,234,238,244,246,248,254,258,260,264,268,270,278,280,283,289,291,297,301,303,305,309,313,317,325,327,329,337,339,341

mov $1,4
mov $2,2
mov $3,$0
mov $5,1
lpb $0
  sub $0,1
  add $1,2
  div $4,$5
  add $1,$4
  sub $1,1
  mov $4,$0
  add $5,$2
lpe
sub $1,3
add $1,$3
mov $0,$1