; A132106: a(n) = 1 + floor(sqrt(n)) + Sum_{i=1..n} floor(n/i).
; 1,3,5,7,11,13,17,19,23,27,31,33,39,41,45,49,55,57,63,65,71,75,79,81,89,93,97,101,107,109,117,119,125,129,133,137,147,149,153,157,165,167,175,177,183,189,193,195,205,209,215,219,225,227,235,239,247,251,255,257,269,271,275,281,289,293,301,303,309,313,321,323,335,337,341,347,353,357,365,367,377,383,387,389,401,405,409,413,421,423,435,439,445,449,453,457,469,471,477,483

mov $2,$0
lpb $0
  mov $0,$2
  add $1,1
  add $3,1
  div $0,$3
  sub $0,$3
  add $1,$0
lpe
mul $1,2
add $1,1
mov $0,$1
