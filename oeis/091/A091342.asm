; A091342: Given (1) f(h,j,a) = ( [ ((a/gcd(a,h)) / gcd(j+1,(a/gcd(a,h)))) * (h(j+1)) ] - [ ((a/gcd(a,h)) / gcd(j+1,(a/gcd(a,h)))) * (ja) ] ) / a then let (2) a(h) = d(h,j) = lcm( f(h,j,1) ... f(h,j,h) ).
; Submitted by Christian Krause
; 1,3,10,105,252,2310,25740,45045,680680,11639628,10581480,223092870,1029659400,2868336900,77636318760,4512611027925,4247163320400,4011209802600,140603459396400,133573286426580,5215718803323600

mov $1,$0
seq $0,119634 ; a(n) = lcm(1,...,2n+2)/2.
add $1,1
div $0,$1