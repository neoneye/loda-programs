; A106193: Expansion of sqrt(1-4x)/(1-2x^2).
; Submitted by Skillz
; 1,-2,0,-8,-10,-44,-104,-352,-1066,-3564,-11856,-40720,-141284,-497464,-1768368,-6343808,-22926426,-83402956,-305142432,-1122083312,-4144811244,-15372407464,-57222156528,-213709942208,-800563540356,-3007228179064,-11325019883616
; Formula: a(n) = binomial(2*n,n)/(-2*n+1)+2*a(n-2), a(2) = 0, a(1) = -2, a(0) = 1

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mul $2,2
  mov $6,1
  sub $6,$3
  sub $6,$3
  mov $5,1
  sub $5,$6
  bin $5,$3
  div $5,$6
  mov $1,$5
  add $1,$4
  add $3,1
lpe
mov $0,$1
