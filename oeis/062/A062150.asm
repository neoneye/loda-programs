; A062150: Fourth (unsigned) column sequence of triangle A062138 (generalized a=5 Laguerre).
; Submitted by Christian Krause
; 1,36,900,19800,415800,8648640,181621440,3891888000,85621536000,1940754816000,45413662694400,1098184934246400,27454623356160000,709596419051520000,18956361480376320000,523195576858386432000,14911073940464013312000,438560998248941568000000,13303016946884560896000000,415894319286812061696000000,13391797081035348386611200000,443842417542885832241971200000,15130991507143835190067200000000,530242571945997007095398400000000,19088732590055892255434342400000000,705519556528465777760853295104000000

mov $1,$0
add $0,3
bin $0,$1
add $1,8
lpb $1
  mul $0,$1
  sub $1,1
lpe
div $0,40320