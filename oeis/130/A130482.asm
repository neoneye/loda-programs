; A130482: a(n) = Sum_{k=0..n} (k mod 4) (Partial sums of A010873).
; 0,1,3,6,6,7,9,12,12,13,15,18,18,19,21,24,24,25,27,30,30,31,33,36,36,37,39,42,42,43,45,48,48,49,51,54,54,55,57,60,60,61,63,66,66,67,69,72,72,73,75,78,78,79,81,84,84,85,87,90,90,91,93,96,96,97,99,102,102,103,105,108,108,109,111,114,114,115,117,120,120,121,123,126,126,127,129,132,132,133,135,138,138,139,141,144,144,145,147,150

lpb $0
  mov $2,$0
  sub $0,1
  mod $2,4
  add $1,$2
lpe
mov $0,$1