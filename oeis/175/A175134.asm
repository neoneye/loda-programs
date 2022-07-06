; A175134: Define a(n) as the number of ways to achieve n from the following procedure. Let R={r(k)} and S={s(k)} each be some permutation of (1,2,3,...,j) for some nonnegative integer j (with R and S being empty sets if j=0). Define (b(0),b(1),...,b(j)) as follows. b(0)=1. b(m) = b(m-1)*r(m) + s(m), for 1<= m <= j. Does b(j) = n? If so, add 1 to the count. Calculate the b(j)'s by taking j over all nonnegative integers, and taking R and S over all permutations for a given j. The total count equals a(n).
; Submitted by Simon Strandgaard
; 1,1,0,0,2,1,1,0,0,0,0,0,2

mov $1,2
lpb $0
  mul $1,2
  sub $0,$1
lpe
add $1,1
add $0,1
mul $0,4
add $0,$1
mul $1,4
div $1,$0
mov $0,$1
