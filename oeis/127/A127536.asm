; A127536: Sum of jump-lengths of all even trees with 2n edges.
; Submitted by Christian Krause
; 0,1,10,77,546,3740,25194,168245,1118260,7413705,49085400,324794316,2148789800,14217578856,94096891658,622997471685,4126520887720,27345271410275,181295437422330,1202538435463365,7980245606038650

mov $2,$0
mul $0,2
mov $1,-3
sub $1,$2
bin $1,$0
add $0,2
mov $3,1
add $3,$0
mul $1,$2
div $1,$3
mov $0,$1
div $0,2
