; A143443: a(n) = n * A002321(n), where A002321 = the Mertens function.
; 1,0,-3,-4,-10,-6,-14,-16,-18,-10,-22,-24,-39,-28,-15,-16,-34,-36,-57,-60,-42,-22,-46,-48,-50,-26,-27,-28,-58,-90,-124,-128,-99,-68,-35,-36,-74,-38,0,0,-41,-84,-129,-132

mov $3,$0
mov $4,$0
mov $5,1
sub $5,$0
cal $0,2321 ; Mertens's function: Sum_{k=1..n} mu(k), where mu is the Moebius function A008683.
pow $3,5
mul $3,2
add $4,1
mul $0,$4
mov $1,9
mov $1,$0
mov $2,4
add $3,1
sub $5,31
add $2,$5
sub $2,$0
pow $0,2
mov $0,$2
mov $4,$5
add $5,2398
mov $7,$2
cmp $7,0
add $0,$7
mul $1,2
mul $2,$0
pow $3,2
add $3,2
div $5,$0
mov $0,11
div $1,2
add $4,$5
mul $4,2
add $2,$4
mov $2,$5
add $4,4
mov $6,$5
mov $5,2
