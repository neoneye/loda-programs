; A089817: a(n) = 5*a(n-1) - a(n-2) + 1 with a(0)=1, a(1)=6.
; Submitted by Simon Strandgaard
; 1,6,30,145,696,3336,15985,76590,366966,1758241,8424240,40362960,193390561,926589846,4439558670,21271203505,101916458856,488311090776,2339638995025,11209883884350,53709780426726,257339018249281,1232985310819680,5907587535849120,28304952368425921,135617174306280486,649780919162976510,3113287421508602065,14916656188380033816,71469993520391567016,342433311413577801265,1640696563547497439310,7861049506323909395286,37664550968072049537121,180461705334036338290320,864643975702109641914480

mov $3,1
lpb $0
  sub $0,1
  mov $1,$2
  sub $1,1
  mov $2,$3
  mul $3,5
  sub $3,$1
lpe
mov $0,$3
