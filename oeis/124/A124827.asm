; A124827: Order of Galois groups of irreducible Chebyshev polynomials of order n.
; Submitted by Simon Strandgaard
; 1,2,6,8,20,12,42,16,54,40,110,48,156,84,120,64,272,108,342,160,252

mov $1,$0
seq $1,127835 ; (Order of Galois group of Chebyshev polynomial)/(order of polynomial); or A124827(n)/n.
mul $0,$1
add $0,$1
