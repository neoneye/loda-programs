; A209939: Expansion of (f(x) * f(x^3))^3 in powers of q where f() is a Ramanujan theta function.
; Submitted by Simon Strandgaard (M1)
; 1,3,0,-2,9,0,-22,0,0,-26,-6,0,25,27,0,46,0,0,26,-66,0,22,0,0,-45,0,0,0,-78,0,74,-18,0,-122,0,0,-46,75,0,142,81,0,0,0,0,44,138,0,2,0,0,-194,0,0,-214,78,0,0,-198,0,121,0,0,-146,66,0,52,0,0,22,0,0,0,-135,0,286,0,0,-118,0,0,262,0,0,315,-234,0,-50,0,0,314,222,0,0,-54,0,-382,0,0,-386

mov $1,$0
seq $0,30208 ; Expansion of q^(-1/2) * (eta(q) * eta(q^3))^3 in powers of q.
lpb $1
  sub $1,11
  mod $1,2
  div $0,-1
lpe
