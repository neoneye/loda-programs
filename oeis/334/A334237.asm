; A334237: a(n) = 2*Sum_{k=0..n-1} binomial(n,k)^2*binomial(n,k+1)^2.
; Submitted by Simon Strandgaard
; 2,16,198,2368,30100,392544,5248782,71501056,989177508,13859716000,196282985756,2805235913088,40408113882344,586055349387200,8551024115349150,125431745952519168,1848653992986172324,27362153523832614432,406546456064695351020

mov $2,$0
seq $0,319743 ; Row sums of A174158.
add $2,1
mul $0,$2
mul $2,2
mul $0,$2
div $0,2
mul $0,2
