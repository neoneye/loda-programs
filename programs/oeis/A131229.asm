; A131229: Numbers congruent to {1,7} mod 10.
; 1,7,11,17,21,27,31,37,41,47,51,57,61,67,71,77,81,87,91,97,101,107,111,117,121,127,131,137,141,147,151,157,161,167,171,177,181,187,191,197,201,207,211,217,221,227,231,237,241,247,251,257,261,267,271,277,281

mov $2,1
mov $1,$2
mov $3,$0
add $1,$0
add $1,$3
add $3,$3
lpb $0,1
  sub $0,1
  add $3,$1
  sub $0,1
  add $3,1
  mov $1,$2
lpe
add $1,$3
