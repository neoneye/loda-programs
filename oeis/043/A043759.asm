; A043759: Numbers n such that number of runs in the base 2 representation of n is congruent to 5 mod 9.
; Submitted by zelandonii
; 21,37,41,43,45,53,69,73,75,77,81,83,87,89,91,93,101,105,107,109,117,133,137,139,141,145,147,151,153,155,157,161,163,167,175,177,179,183,185,187,189,197,201,203,205,209,211,215,217,219,221,229,233,235,237,245,261,265,267,269,273,275,279,281,283,285,289,291,295,303,305,307,311,313,315,317,321,323,327,335,351,353,355,359,367,369,371,375,377,379,381,389,393,395,397,401,403,407,409,411

mov $1,21
mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,37800 ; Number of occurrences of 01 in the binary expansion of n.
  sub $3,1
  mul $3,5
  cmp $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  sub $2,$4
lpe
mov $0,$1
