; A099364: An inverse Chebyshev transform of (1-x)^2.
; Submitted by Jamie Morken(l1)
; 1,-2,2,-4,5,-10,14,-28,42,-84,132,-264,429,-858,1430,-2860,4862,-9724,16796,-33592,58786,-117572,208012,-416024,742900,-1485800,2674440,-5348880,9694845,-19389690,35357670,-70715340,129644790,-259289580,477638700,-955277400,1767263190,-3534526380

mov $2,$0
div $0,2
add $0,1
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
mod $2,2
seq $2,133480 ; Left 3-step factorial (n,-3)!: a(n) = (-1)^n * A008544(n).
mul $0,$2
