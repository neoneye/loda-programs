; A026551: a(n) = Sum{T(i,j)}, 0<=j<=i, 0<=i<=2n, T given by A026536.
; Submitted by Jamie Morken(s1.)
; 3,9,21,57,129,345,777,2073,4665,12441,27993,74649,167961,447897,1007769,2687385,6046617,16124313,36279705,96745881,217678233,580475289,1306069401,3482851737,7836416409,20897110425,47018498457

mov $1,$0
mod $0,2
lpb $1
  mul $0,6
  add $0,3
  sub $1,2
lpe
mul $0,6
add $0,3
