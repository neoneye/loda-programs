; A290709: Number of irredundant sets in the complete tripartite graph K_{n,n,n}.
; 4,22,49,94,169,298,529,958,1777,3370,6505,12718,25081,49738,98977,197374,394081,787402,1573945,3146926,6292777,12584362,25167409,50333374,100665169,201328618,402655369,805308718,1610615257,3221228170,6442453825,12884904958

mov $1,2
pow $1,$0
add $1,$0
mul $1,2
mov $2,$0
mul $2,$0
add $1,$2
lpb $0
  trn $0,$1
  mul $1,2
lpe
div $1,2
mul $1,3
add $1,1
mov $0,$1