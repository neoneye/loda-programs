; A243383: Number of length n+3 0..2 arrays with no four elements in a row with pattern abba (with a!=b) and new values 0..2 introduced in 0..2 order.
; 13,35,96,265,733,2029,5618,15557,43081,119303,330384,914929,2533705,7016569,19430930,53809925,149015413,412667243,1142796240,3164736889,8764081669,24270304357,67211568290,186128482181,515444182609,1427415633935,3952931201376,10946822152801,30314950890961,83950961721457,232484756426210,643818258448133,1782920980639645,4937429439897011

mov $2,$0
add $2,2
mov $3,$2
add $3,2
mov $0,$3
cal $0,98182 ; a(n) = 3*a(n-1) - a(n-2) + a(n-3), a(0)=1,a(1)=1,a(2)=3.
mov $1,$0
sub $1,25
div $1,2
add $1,13