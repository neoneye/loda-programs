; A219730: Sum_{x <= n} smallest divisor of x that is >= sqrt(x).
; 1,3,6,8,13,16,23,27,30,35,46,50,63,70,75,79,96,102,121,126,133,144,167,173,178,191,200,207,236,242,273,281,292,309,316,322,359,378,391,399,440,447,490,501,510,533,580,588,595,605,622,635,688,697,708,716

lpb $0
  mov $2,$0
  seq $2,33677 ; Smallest divisor of n >= sqrt(n).
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
