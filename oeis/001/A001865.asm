; A001865: Number of connected functions on n labeled nodes.
; Submitted by Jamie Morken(s3)
; 1,3,17,142,1569,21576,355081,6805296,148869153,3660215680,99920609601,2998836525312,98139640241473,3478081490967552,132705415800984825,5423640496274200576,236389784118231290049,10944997108429625524224,536484538620663729658993,27753628754252398927872000,1511144535605115587389676001,86384329360307700891586920448,5172803056875215165371121461737,323806178222230409846783344115712,21149230300371112652462875623750625,1438808117386764390640060361003237376,101792897481143446880684083237332386721

add $0,1
mov $1,1
mov $2,$0
lpb $0
  sub $0,1
  add $3,$1
  mul $3,$2
  mul $1,$0
lpe
div $3,$2
mov $0,$3
