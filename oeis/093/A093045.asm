; A093045: 2*Jacobsthal(n-1)*Fibonacci(n).
; Submitted by Simon Strandgaard
; 0,0,2,4,18,50,176,546,1806,5780,18810,60698,196704,636090,2059174,6662420,21562002,69772930,225795088,730679922,2364543390,7651801300,24761784522,80130760714,259308681408,839140370250,2715515523446

mov $1,2
pow $1,$0
dif $1,2
add $1,1
div $1,3
mul $1,2
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
mul $0,$1
