; A085601: a(n) = 2 * (4^n + 2^n) + 1.
; 5,13,41,145,545,2113,8321,33025,131585,525313,2099201,8392705,33562625,134234113,536903681,2147549185,8590065665,34360000513,137439477761,549756862465,2199025352705,8796097216513,35184380477441,140737505132545,562949986975745

mov $2,2
pow $2,$0
mov $1,$2
add $1,1
mul $1,$2
sub $1,2
div $1,2
mul $1,4
add $1,5
