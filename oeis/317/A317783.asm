; A317783: Number of equivalence classes of binary words of length n for the set of subwords {010, 101}.
; Submitted by Christian Krause
; 1,1,1,3,7,13,23,41,75,139,257,473,869,1597,2937,5403,9939,18281,33623,61841,113743,209207,384793,707745,1301745,2394281,4403769,8099795,14897847,27401413,50399055,92698313,170498779,313596147,576793241,1060888169,1951277557,3588958965,6601124689,12141361211,22331444867,41073930769,75546736847,138952112481,255572780095,470071629423,864596522001,1590240931521,2924909082945,5379746536465,9894896550929,18199552170339,33474195257735,61568643979005,113242391407079,208285230643817,383096266029899

mov $2,2
mov $4,1
lpb $0
  sub $0,1
  mov $1,$4
  mov $4,$2
  mov $2,$1
  add $2,$3
  mov $3,$1
  add $1,1
  add $4,$1
lpe
div $4,7
mov $0,$4
mul $0,2
add $0,1
