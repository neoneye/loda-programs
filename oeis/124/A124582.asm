; A124582: Primes p such that q-p >= 6, where q is the next prime after p.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 23,31,47,53,61,73,83,89,113,131,139,151,157,167,173,181,199,211,233,241,251,257,263,271,283,293,317,331,337,353,359,367,373,383,389,401,409,421,433,443,449,467,479,491,503,509,523,541,547,557,563,571,577,587,593,601,607,619,631,647,653,661,677,683,691,701,709,719,727,733,743,751,761,773,787,797,811,829,839,863,887,911,919,929,941,947,953,971,977,983,991,997,1013,1021,1033,1039,1051,1063,1069,1097

mov $2,$0
add $2,8
pow $2,2
add $0,6
mov $1,12
lpb $2
  mov $3,$1
  seq $3,49847 ; a(n) = (2*n + 1 - prevprime(2*n+1))/2.
  cmp $3,3
  sub $0,$3
  mul $3,2
  add $1,1
  add $1,$3
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mul $1,2
mov $0,$1
sub $0,1
