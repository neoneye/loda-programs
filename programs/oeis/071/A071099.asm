; A071099: a(n) = (n-1)*(n+3) - 2^n + 4.
; 0,2,5,8,9,4,-15,-64,-175,-412,-903,-1904,-3927,-7996,-16159,-32512,-65247,-130748,-261783,-523888,-1048135,-2096668,-4193775,-8388032,-16776591,-33553756,-67108135,-134216944,-268434615,-536870012,-1073740863,-2147482624,-4294966207,-8589933436,-17179867959,-34359737072,-68719475367,-137438952028,-274877905423,-549755812288,-1099511626095,-2199023253788,-4398046509255,-8796093020272,-17592186042391,-35184372086716,-70368744175455,-140737488353024,-281474976708255,-562949953418812,-1125899906840023,-2251799813682544,-4503599627367687,-9007199254738076

mov $2,$0
mov $0,1
mov $1,2
add $2,$0
pow $1,$2
pow $2,2
add $1,$0
sub $1,$2
sub $1,2
mov $3,$1
sub $3,$2
mod $0,$0
sub $0,$3
mov $1,$0
sub $1,1
div $1,2
