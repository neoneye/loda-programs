; A278678: Popularity of left children in treeshelves avoiding pattern T321.
; Submitted by [SG]KidDoesCrunch
; 1,4,19,94,519,3144,20903,151418,1188947,10064924,91426347,887296422,9164847535,100398851344,1162831155151,14198949045106,182317628906283,2455925711626404,34632584722468115,510251350142181470,7840215226100517191,125427339735162102104,2085964495462075698039,36012283637677261313514,644533601902857051504259,11944085771492038391638444,228912448197455232849049723,4532354040345523840439673238,92613453891340958744630363487,1951212826824727690875763643424,42347154986889577784049570199967

add $0,3
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  seq $0,260786 ; Twice the Euler or up/down numbers A000111.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
mul $1,$0
add $1,$2
mov $0,$1
div $0,2
sub $0,$2
