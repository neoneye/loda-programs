; A333171: a(n) = Sum_{k=0..n} d(k^2 + 1), where d(k) is the number of divisors of k (A000005).
; Submitted by Jamie Morken(l1)
; 1,3,5,9,11,15,17,23,27,31,33,37,41,49,51,55,57,65,71,75,77,85,89,97,99,103,105,113,117,121,125,133,139,147,151,155,157,165,171,175,177,183,187,199,203,207,211,227,231,235,239,243,247,255,257,265,267,283,287,291,295,299,303,311,315,319,321,329,337,341,347,351,359,375,377,385,389,397,401,405,409,417,423,439,441,445,449,457,461,469,471,479,483,495,497,501,505,513,521,533

lpb $0
  mov $2,$0
  seq $2,193432 ; Number of divisors of n^2 + 1.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
