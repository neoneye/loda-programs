; A165563: a(n) = 1 + 2*n + n^2 + 2*n^3 + n^4.
; 1,7,41,151,409,911,1777,3151,5201,8119,12121,17447,24361,33151,44129,57631,74017,93671,117001,144439,176441,213487,256081,304751,360049,422551,492857,571591,659401,756959,864961,984127,1115201,1258951,1416169,1587671,1774297,1976911,2196401,2433679,2689681,2965367,3261721,3579751,3920489,4284991,4674337,5089631,5532001,6002599,6502601,7033207,7595641,8191151,8821009,9486511,10188977,10929751,11710201,12531719,13395721,14303647,15256961,16257151,17305729,18404231,19554217,20757271,22015001

mov $2,1
add $2,$0
pow $2,2
mul $2,$0
add $2,2
mul $0,$2
div $0,2
mul $0,2
add $0,1
