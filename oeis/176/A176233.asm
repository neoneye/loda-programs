; A176233: Determinant of n X n matrix with rows (n^2,-1,0,...,0), (1,n^2,-1, 0,...,0), (0,1,n^2,-1,0,...,0), ...,(0,0,...,1,n^2).
; Submitted by Christian Krause
; 1,17,747,66305,9828200,2185188193,679919101029,281956264747009,150277722869740455,100090028003500150001,81458362232421250207824,79539026883848399173231873,91771878445323959814042316673

add $0,1
mov $2,$0
add $0,1
lpb $0
  sub $0,1
  cmp $3,$2
  sub $3,$1
  mul $3,$2
  mul $3,$2
  mul $4,-1
  add $4,1
  sub $4,$3
  add $1,$4
lpe
mov $0,$4
