; A192921: Constant term in the reduction by (x^2->x+1) of the polynomial p(n,x) defined below at Comments.
; Submitted by Simon Strandgaard
; 1,2,2,7,16,44,113,298,778,2039,5336,13972,36577,95762,250706,656359,1718368,4498748,11777873,30834874,80726746,211345367,553309352,1448582692,3792438721,9928733474,25993761698,68052551623,178163893168,466439127884,1221153490481,3197021343562,8369910540202,21912710277047,57368220290936,150191950595764,393207631496353,1029430943893298,2695085200183538,7055824656657319,18472388769788416,48361341652707932,126611636188335377,331473566912298202,867809064548559226,2271953626733379479

mov $2,1
lpb $0
  sub $0,1
  mul $1,-1
  add $1,$2
  add $2,$3
  add $3,$2
lpe
add $1,$2
mov $0,$1
