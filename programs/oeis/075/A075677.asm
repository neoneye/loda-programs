; A075677: Reduced Collatz function R applied to the odd integers: a(n) = R(2n-1), where R(k) = (3k+1)/2^r, with r as large as possible.
; 1,5,1,11,7,17,5,23,13,29,1,35,19,41,11,47,25,53,7,59,31,65,17,71,37,77,5,83,43,89,23,95,49,101,13,107,55,113,29,119,61,125,1,131,67,137,35,143,73,149,19,155,79,161,41,167,85,173,11,179,91,185,47,191,97,197,25,203,103,209,53,215,109,221,7,227,115,233,59,239,121,245,31,251,127,257,65,263,133,269,17,275,139,281,71,287,145,293,37,299

mul $0,3
add $0,2
lpb $0
  dif $0,2
lpe
mov $1,$0
