; A153336: Number of zig-zag paths from top to bottom of a 2n by 2n square whose color is that of the top right corner
; Submitted by Jon Maiga
; 1,8,52,296,1556,7768,37416,175568,807604,3657464,16357496,72407728,317777032,1384524656,5994736336,25816193952,110652549620,472302724408,2008499580504,8513063608304,35975584631128,151621915797840,637463837352752,2674125976311136,11194958651299656,46778813206008368,195130615012878256,812657378219180768,3379447319751058064,14034115498308573664,58205775839318265760,241115618687617316672,997690714616003188852,4123897954185656636856,17028981544150851045656,70252736862404901098608

mov $1,4
pow $1,$0
seq $0,18217 ; Sum(C(j)*(n-j)*4^(n-j),j=0..n-1), C = Catalan numbers.
add $0,$1
