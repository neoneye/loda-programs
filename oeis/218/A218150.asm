; A218150: 5^((6+5*n+n^3)/6).
; Submitted by Jon Maiga
; 1,5,25,625,390625,30517578125,1490116119384765625,227373675443232059478759765625,542101086242752217003726400434970855712890625,100974195868289511092701256356196637398170423693954944610595703125

mov $2,$0
add $2,1
bin $0,3
add $0,$2
mov $1,5
pow $1,$0
mov $0,$1
div $0,5
