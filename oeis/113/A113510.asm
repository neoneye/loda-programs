; A113510: Numbers k such that 29*k + 2 is prime.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,3,9,13,25,43,45,49,51,55,69,79,81,85,93,109,111,121,135,141,163,165,169,175,183,189,195,211,219,223,231,241,265,273,279,283,301,309,315,321,331,339,343,345,351,363,379,393,403,409,415,421,423,441,445,459,465,483,511,513,519,525,531,543,549,555,571,573,595,601,603,615,625,631,669,675,681,685,703,709,729,735,739,741,753,759,763,769,781,783,795,799,819,823,829,841,849,861,865

mov $6,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,$1
  add $5,1
  sub $0,$3
  add $1,29
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  mov $6,$5
lpe
mov $0,$6
div $0,29
