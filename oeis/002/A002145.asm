; A002145: Primes of the form 4*k + 3.
; Submitted by Penguin
; 3,7,11,19,23,31,43,47,59,67,71,79,83,103,107,127,131,139,151,163,167,179,191,199,211,223,227,239,251,263,271,283,307,311,331,347,359,367,379,383,419,431,439,443,463,467,479,487,491,499,503,523,547,563,571,587,599,607,619,631,643,647,659,683,691,719,727,739,743,751,787,811,823,827,839,859,863,883,887,907,911,919,947,967,971,983,991,1019,1031,1039,1051,1063,1087,1091,1103,1123,1151,1163,1171,1187

mov $1,2
mov $3,5
mov $2,$0
pow $2,4
lpb $2
  max $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$3
  add $1,4
  sub $2,$0
lpe
mov $0,$1
add $0,1
