; A086092: 4^n+3n5^(n-1).
; Submitted by Christian Krause
; 1,7,46,289,1756,10399,60346,344509,1940536,10809019,59642326,326459929,1774589716,9588593239,51537966706,275731944949,1469138717296,7799162291059,41267449945486,217712622047569,1145508691315276

mov $1,5
pow $1,$0
mul $1,$0
mov $2,4
pow $2,$0
mov $0,$1
mul $0,3
mul $2,5
add $0,$2
div $0,5