; A127976: a(n) = ((6*n + 10)/27)*2^(n-1) + ((-1)^(n-1))*(6*n + 5)/27.
; Submitted by Simon Strandgaard
; 1,1,5,9,25,53,125,273,609,1325,2885,6217,13353,28517,60685,128641,271857,572829,1203925,2524345,5281721,11029461,22991005,47846129,99420545,206297613,427508325,884842793,1829337929,3777980485,7794570285,16066359137,33087155473,68083185277,139984119285,287603735961,590478466777,1211498923189,2484081825725,5090331610065,10424999137441,21338670109421,43654683888005,89264055114249,182437484905065,372693719163173,761024937032525,1553324871477313,3169199737779249,6463499465207645,13177198909713685

mov $3,$0
div $3,2
lpb $3
  mov $1,$0
  sub $1,$3
  bin $1,$3
  mov $2,$3
  bin $2,$3
  add $2,$3
  sub $3,1
  mul $1,$2
  mul $4,2
  add $4,$1
lpe
mov $0,$4
mul $0,2
add $0,1
