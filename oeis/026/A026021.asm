; A026021: T(n,[ n/2 ]), where T is the array defined in A026009.
; Submitted by Christian Krause
; 1,1,2,3,6,10,19,34,62,117,207,407,704,1430,2431,5070,8502,18122,30056,65246,107236,236436,385662,861764,1396652,3157325,5088865,11622015,18642420,42961470,68624295,159419670,253706790,593636670,941630580

mov $1,$0
mov $2,$0
div $0,2
bin $1,$0
sub $0,3
bin $2,$0
sub $1,$2
mov $0,$1
