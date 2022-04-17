; A160964: ((2^b-1)/phi(n))*Sum_{d|n} Moebius(n/d)*d^(b-1) for b = 11.
; Submitted by Simon Strandgaard
; 2047,2094081,60435628,1072169472,4997558082,61825647444,96371138776,548950769664,1189554465924,5112501917886,5309390815620,31654731491328,23516361067738,98587674967848,147547904812968,281062794067968

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,69095 ; Jordan function J_10(n).
mul $0,2
div $0,$1
div $0,2
mul $0,2047
