; A034665: Sum of n-th powers of divisors of 32.
; 6,63,1365,37449,1118481,34636833,1090785345,34630287489,1103823438081,35253226045953,1127000493261825,36046397799139329,1153203048319815681,36897992296869404673,1180663682709764194305,37780084819647214419969,1208944266640182156001281,38685921377825129937108993,1237944761669877611773558785,39614156815140010174049681409,1267651809155201938729997434881,40564838550125678058396201254913,1298074524118790515471579835531265,41538379820039368465645797688475649

mov $2,2
pow $2,$0
mov $3,1
mov $5,2048
lpb $5
  add $4,$3
  mul $4,$2
  div $5,5
lpe
mov $0,$4
add $0,1