; A332459: Odd part of 1+sigma(n).
; 1,1,5,1,7,13,9,1,7,19,13,29,15,25,25,1,19,5,21,43,33,37,25,61,1,43,41,57,31,73,33,1,49,55,49,23,39,61,57,91,43,97,45,85,79,73,49,125,29,47,73,99,55,121,73,121,81,91,61,169,63,97,105,1,85,145,69,127,97,145,73,49,75,115,125,141,97,169,81,187,61,127,85,225,109,133,121,181,91,235,113,169,129,145,121,253,99,43,157,109

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
lpb $0
  dif $0,2
lpe
mov $1,$0
