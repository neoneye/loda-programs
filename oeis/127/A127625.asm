; A127625: Triangle T(n,k) = binomial(n-1,k-1)*A001511(k), 1<=k<=n, read by rows.
; Submitted by Jamie Morken(w4)
; 1,1,2,1,4,1,1,6,3,3,1,8,6,12,1,1,10,10,30,5,2,1,12,15,60,15,12,1,1,14,21,105,35,42,7,4,1,16,28,168,70,112,28,32,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
mov $3,$1
add $0,2
lpb $0
  sub $0,1
  dif $0,2
  add $0,1
  add $1,$3
lpe
mov $0,$1
