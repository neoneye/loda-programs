; A015490: a(0)=1, a(1)=5, a(n) = sum_{k=0}^{k=n-1} 5^k a(k).
; Submitted by Jamie Morken(l1)
; 1,5,26,676,85176,53320176,166678870176,2604524025370176,203481044006070370176,79484986295915244420370176,155244193344195757673779920370176,1516056730871105040228764708644920370176

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mul $4,$2
  mov $1,4
  add $1,$2
  mul $2,5
  add $3,$4
  max $1,$3
  mov $4,$1
lpe
mov $0,$4
