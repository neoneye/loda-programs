; A140962: Negative values of the Inverse binomial transform of A045883.
; 0,-1,-1,-3,-1,-7,3,-19,23,-63,107,-235,447,-919,1811,-3651,7271,-14575,29115,-58267,116495,-233031,466019,-932083,1864119,-3728287,7456523,-14913099,29826143,-59652343,119304627,-238609315,477218567,-954437199,1908874331,-3817748731,7635497391,-15270994855,30541989635,-61083979347,122167958615,-244335917311,488671834539,-977343669163,1954687338239,-3909374676567,7818749353043,-15637498706179,31274997412263,-62549994824623,125099989649147,-250199979298395,500399958596687,-1000799917193479

mov $1,2
mul $1,$0
sub $1,$0
mov $0,1
mov $2,1
mov $3,-2
lpb $1
  add $0,$3
  sub $0,$2
  sub $1,1
  mul $2,$3
lpe
sub $0,1
div $0,3
