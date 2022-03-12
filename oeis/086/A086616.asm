; A086616: Partial sums of the large Schroeder numbers (A006318).
; Submitted by Jamie Morken(w2)
; 1,3,9,31,121,515,2321,10879,52465,258563,1296281,6589727,33887465,175966211,921353249,4858956287,25786112993,137604139011,737922992937,3974647310111,21493266631001,116642921832963,635074797251889,3467998148181631,18989465797056721,104239408386028035,573525556257865401,3162284447218503199,17470690556316346825,96698722376309481475,536141504991923843137,2977404514238099695615,16559690128452002885569,92232235466248463785987,514390763273169713469001,2872435798269986809987615

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  seq $5,1003 ; Schroeder's second problem (generalized parentheses); also called super-Catalan numbers or little Schroeder numbers.
  add $3,$5
lpe
mov $0,$3
sub $0,1
mul $0,2
add $0,1
