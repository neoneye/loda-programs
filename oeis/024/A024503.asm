; A024503: a(n) = floor(binomial(2*n,n)/3^n).
; 1,0,0,0,0,1,1,1,1,2,3,3,5,6,8,10,13,18,23,30,39,51,67,87,114,149,195,255,334,438,574,753,988,1298,1706,2242,2948,3877,5102,6716,8842,11646,15343,20220,26654,35144,46349,61142,80673,106467,140537,185545,245015

mov $1,$0
mov $2,$0
add $2,$0
mov $0,3
pow $0,$1
bin $2,$1
div $2,$0
mov $0,$2
