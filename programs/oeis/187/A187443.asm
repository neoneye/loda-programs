; A187443: A trisection of A001405 (central binomial coefficients): binomial(3n+1,floor((3n+1)/2)), n>=0.
; 1,6,35,252,1716,12870,92378,705432,5200300,40116600,300540195,2333606220,17672631900,137846528820,1052049481860,8233430727600,63205303218876,495918532948104,3824345300380220,30067266499541040

mul $0,3
add $0,1
mov $1,$0
div $0,2
bin $1,$0
