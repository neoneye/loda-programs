; A096947: Tenth column of (1,5)-Pascal triangle A096940.
; 5,46,235,880,2695,7150,17017,37180,75790,145860,267410,470288,797810,1311380,2096270,3268760,4984859,7450850,10935925,15787200,22447425,31475730,43571775,59603700,80640300,107987880,143232276,188286560

mov $1,$0
add $1,36
mov $2,4
add $2,$0
add $2,4
bin $2,8
mul $1,$2
sub $1,36
div $1,9
add $1,4
add $1,$2
