; A121934: Smallest positive number m such that m == i (mod i+1) for all 1<=i<=n.
; Submitted by Jon Maiga
; 1,1,5,11,59,59,419,839,2519,2519,27719,27719,360359,360359,360359,720719,12252239,12252239,232792559,232792559,232792559,232792559,5354228879,5354228879,26771144399,26771144399,80313433199,80313433199

mov $2,$0
cmp $2,0
add $0,$2
seq $0,70198 ; Smallest nonnegative number m such that m == i (mod i+1) for all 1 <= i <= n.
