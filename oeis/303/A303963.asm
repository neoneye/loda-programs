; A303963: Number of nX2 0..1 arrays with every element unequal to 0, 1, 3 or 5 king-move adjacent elements, with upper left element zero.
; Submitted by Simon Strandgaard
; 2,5,9,21,53,105,237,577,1205,2681,6349,13681,30309,70377,154429,342177,783957,1737881,3857581,8760529,19527749,43436873,98090781,219270657,488654645,1099633401,2461435533,5493590065,12336038693,27628989353,61731967741,138445917025,310133677077,693473461593,1554112926829,3481398675345,7788651659781,17447661228041,39082398923485,87466017500353,195892700685557,438761247161273,982159791470157,2199437326953201,4925956501501157,11028189844617321,24695049294362301,55304951998558753,123826644749492693

mov $2,1
lpb $0
  sub $0,1
  mul $2,4
  add $3,2
  mov $5,$4
  add $1,$3
  mov $4,$2
  mov $2,$3
  add $2,$1
  add $1,2
  mov $3,$5
lpe
mov $0,$2
add $0,1
