; A267844: a(n) = Catalan(n)^2*(4n + 3).
; Submitted by Christian Krause
; 3,7,44,375,3724,40572,470448,5705271,71571500,921922716,12130541488,162422308412,2206718599344,30354522550000,422005129502400,5921371233163575,83761043464536300,1193351781764231100,17110404580326750000,246734315435589111900

mov $1,$0
add $1,$0
add $1,1
mov $2,$0
mul $2,2
add $2,$1
bin $1,$0
mul $0,2
add $0,1
div $1,$0
pow $1,2
add $2,2
mul $1,$2
mov $0,$1
