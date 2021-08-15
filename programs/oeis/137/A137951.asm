; A137951: Redundant binary representation (A089591) of n interpreted as ternary number.
; 0,1,3,4,6,10,12,13,15,19,21,31,33,37,39,40,42,46,48,58,60,64,66,94,96,100,102,112,114,118,120,121,123,127,129,139,141,145,147,175,177,181,183,193,195,199,201,283,285,289,291,301,303,307,309,337,339,343,345,355,357,361,363,364,366,370,372,382,384,388,390,418,420,424,426,436,438,442,444,526,528,532,534,544,546,550,552,580,582,586,588,598,600,604,606,850,852,856,858,868

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  seq $0,80940 ; Smallest proper divisor of n which is a suffix of n in binary representation; a(n) = 0 if no such divisor exists.
  seq $0,191106 ; Increasing sequence generated by these rules: a(1)=1, and if x is in a then 3x-2 and 3x are in a.
  mov $3,$0
  div $3,2
  add $3,1
  add $1,$3
lpe
sub $1,1
mov $0,$1
