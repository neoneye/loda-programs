; A046633: Number of cubic residues mod 5^n.
; 1,5,21,101,505,2521,12601,63005,315021,1575101,7875505,39377521,196887601,984438005,4922190021,24610950101,123054750505,615273752521,3076368762601,15381843813005,76909219065021,384546095325101

add $0,2
mov $2,5
pow $2,$0
trn $1,$2
add $1,$2
div $1,31
add $1,1
mov $0,$1