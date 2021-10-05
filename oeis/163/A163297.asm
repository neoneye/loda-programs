; A163297: a(n) = sum of divisors of n plus length of the binary expansion of n.
; 1,4,6,9,9,15,11,18,17,22,16,32,18,28,28,35,23,44,25,47,37,41,29,65,36,47,45,61,35,77,37,68,54,60,54,97,44,66,62,96,48,102,50,90,84,78,54,130,63,99,78,104,60,126,78,126,86,96,66,174,68,102,110,133,91,151,75,133,103,151,79,202,81,121,131,147,103,175,87,193,128,133,91,231,115,139,127,187,97,241,119,175,135,151,127,259,105,178,163,224

mov $2,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
lpb $2
  add $0,1
  div $2,2
lpe