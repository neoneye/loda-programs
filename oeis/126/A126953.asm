; A126953: Triangle T(n,k), 0 <= k <= n, read by rows given by: T(0,0)=1, T(n,k)=0 if k < 0 or if k > n, T(n,0) = 3*T(n-1,0) + T(n-1,1), T(n,k) = T(n-1,k-1) + T(n-1,k+1) for k >= 1.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,1,10,3,1,33,11,3,1,110,36,12,3,1,366,122,39,13,3,1,1220,405,135,42,14,3,1,4065,1355,447,149,45,15,3,1,13550,4512,1504,492,164,48,16,3,1,45162,15054,5004,1668,540,180,51,17,3,1,150540,50166,16722,5544,1848,591,197,54,18,3,1,501786,167262,55710,18570,6135,2045,645,215,57,19,3,1,1672620,557496,185832,61845,20615,6780,2260,702,234,60,20,3,1,5575356,1858452,619341,206447,68625,22875,7482,2494,762

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  trn $1,$5
  mul $1,2
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  mul $3,3
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$3
div $0,3
