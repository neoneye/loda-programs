; A081759: Numbers n such that 5n+6 is prime.
; Submitted by Simon Strandgaard
; 1,5,7,11,13,19,25,29,35,37,41,47,49,53,55,61,65,79,83,85,91,97,103,107,113,119,125,127,131,137,139,149,151,161,163,175,181,187,193,197,203,205,209,211,217,229,233,235,239,245,257,259,263,271,275,289,293,295,301,305,313,319,323,343,347,359,361,365,371,373,379,385,389,401,415,421,425,427,431,443,449,455,461,467,469,473,475,481,487,503,505,509,517,523,533,541,545,547,557,559

add $0,1
mov $3,$0
pow $3,5
lpb $3
  add $2,10
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  sub $3,$0
lpe
mov $0,$2
div $0,5
add $0,1
