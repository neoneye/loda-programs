; A343843: a(n) = Sum_{k=0..n} (-1)^k*binomial(n, k)*A000831(k).
; Submitted by Stony666
; 1,-1,1,-9,33,-241,1761,-15929,161473,-1853281,23584321,-330371049,5047404513,-83546832721,1489242229281,-28442492633369,579425286625153,-12541705195066561,287434687338368641,-6953491183101074889,177069197398959999393,-4734481603905334522801

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,247453 ; T(n,k) = binomial(n,k)*A000111(n-k)*(-1)^(n-k), 0 <= k <= n.
  add $1,$0
  mul $1,2
lpe
mov $0,$1
add $0,1
