; A155598: 7^n-2^n+1.
; 1,6,46,336,2386,16776,117586,823416,5764546,40353096,282474226,1977324696,13841283106,96889002216,678223056466,4747561477176,33232930504066,232630513856136,1628413597648306,11398895184848856

mov $1,7
pow $1,$0
mov $2,2
pow $2,$0
sub $1,$2
mov $0,$1
add $0,1