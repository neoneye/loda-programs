; A151792: Partial sums of A151791.
; Submitted by Jon Maiga
; 1,8,15,57,64,106,148,400,407,449,491,743,785,1037,1289,2801,2808,2850,2892,3144,3186,3438,3690,5202,5244,5496,5748,7260,7512,9024,10536,19608,19615,19657,19699,19951,19993,20245,20497,22009,22051,22303,22555,24067

mov $2,$0
add $2,1
seq $2,116522 ; a(0)=1, a(1)=1, a(n)=7*a(n/2) for n=2,4,6,..., a(n)=6*a((n-1)/2)+a((n+1)/2) for n=3,5,7,....
mov $0,$2
div $0,6
mul $0,7
add $0,1