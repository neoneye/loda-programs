; A026034: T(n,[ n/2 ]), where T is defined in A026022.
; Submitted by Simon Strandgaard
; 1,1,2,3,6,10,20,35,69,125,242,451,858,1638,3068,5980,11050,21930,40052,80750,145996,298452,534888,1106921,1968685,4118725,7276050,15371475,26993490,57528750,100490220,215867880,375287550,811985790,1405622460

mov $1,$0
mov $2,$0
div $2,2
bin $0,$2
sub $2,4
bin $1,$2
sub $0,$1