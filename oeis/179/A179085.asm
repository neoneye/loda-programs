; A179085: Odd numbers having an odd sum of digits in their decimal representation.
; Submitted by amazing
; 1,3,5,7,9,21,23,25,27,29,41,43,45,47,49,61,63,65,67,69,81,83,85,87,89,111,113,115,117,119,131,133,135,137,139,151,153,155,157,159,171,173,175,177,179,191,193,195,197,199,201,203,205,207,209,221,223,225,227,229,241,243,245,247,249,261,263,265,267,269,281,283,285,287,289,311,313,315,317,319,331,333,335,337,339,351,353,355,357,359,371,373,375,377,379,391,393,395,397,399

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65039 ; If n in base 10 is d_1 d_2 ... d_k then a(n) = d_1 + d_1d_2 + d_1d_2d_3 + ... + d_1...d_k.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
mul $0,2
add $0,1
