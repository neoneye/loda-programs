; A301483: a(n) = floor(a(n-1)/(2^(1/3)-1) with a(1)=1.
; Submitted by Simon Strandgaard
; 1,3,11,42,161,619,2381,9160,35241,135583,521631,2006882,7721121,29705639,114287161,439699520,1691665681,6508382763,25039844851,96336348522,370636962881,1425959779059,5486126574341,21106896023080,81205027571321,312421897357543

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mov $4,$2
  add $2,$3
  add $2,$1
  mov $3,$1
  mov $1,$2
  add $1,$4
  add $2,1
lpe
mov $0,$2
