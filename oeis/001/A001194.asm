; A001194: a(n) = A059366(n,n-2) = A059366(n,2) for n >= 2, where the triangle A059366 arises in the expansion of a trigonometric integral.
; Submitted by Jamie Morken(s2)
; 3,9,54,450,4725,59535,873180,14594580,273648375,5685805125,129636356850,3217338674550,86331921100425,2490343877896875,76844896803675000,2525635608280785000,88081541838792376875,3248654513701342370625

mov $2,$0
seq $0,1193 ; a(n) = (n+1)*(2*n)!/(2^n*n!) = (n+1)*(2n-1)!!.
add $2,2
mul $0,$2
div $0,2
mul $0,3
