; A095698: Number of permutations of {1,2,3,...,n} where, for 1 < i <= n, the i-th number has maximized sum of the i-1 absolute differences from all previous numbers of the permutation.
; Submitted by Simon Strandgaard
; 1,2,4,6,14,18,46,54,146,162,454,486,1394,1458,4246,4374,12866,13122,38854,39366,117074,118098,352246,354294,1058786,1062882,3180454,3188646,9549554,9565938,28665046,28697814,86027906,86093442,258149254

mov $1,1
mov $2,1
lpb $0
  sub $0,2
  mul $1,3
  add $1,$2
  mul $2,2
lpe
mul $0,$2
add $0,$1
