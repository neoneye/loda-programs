; A343175: a(0)=2; for n > 0, a(n) = 2^(2*n-1) + 2^n + 1.
; 2,5,13,41,145,545,2113,8321,33025,131585,525313,2099201,8392705,33562625,134234113,536903681,2147549185,8590065665,34360000513,137439477761,549756862465,2199025352705,8796097216513,35184380477441,140737505132545,562949986975745,2251799880794113

seq $0,28400 ; a(n) = (2^n + 1)^2.
sub $0,1
div $0,2
add $0,1