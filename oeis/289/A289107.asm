; A289107: a(n) = 2*a(n-1) - a(n-3) for n >= 5, a(0) = 2, a(1) = 4, a(2) = 7, a(3) = 12, a(4) = 22.
; Submitted by Christian Krause
; 2,4,7,12,22,37,62,102,167,272,442,717,1162,1882,3047,4932,7982,12917,20902,33822,54727,88552,143282,231837,375122,606962,982087,1589052,2571142,4160197,6731342,10891542,17622887,28514432,46137322,74651757,120789082,195440842,316229927,511670772,827900702,1339571477,2167472182,3507043662,5674515847,9181559512,14856075362,24037634877,38893710242,62931345122,101825055367,164756400492,266581455862,431337856357,697919312222,1129257168582,1827176480807,2956433649392,4783610130202,7740043779597

add $0,1
mov $1,$0
mov $3,1
lpb $1
  mov $2,$0
  mov $6,$1
  lpb $2
    mov $7,$6
    cmp $7,0
    add $6,$7
    dif $2,$6
    sub $2,$1
    mov $4,$0
    div $4,$6
    max $4,0
    seq $4,91577 ; Poincaré series [or Poincare series] of the preprojective algebra of a Dynkin diagram of type E_6.
    mov $5,$0
    seq $5,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
    mul $4,$5
    sub $4,6
    sub $6,$3
    sub $6,$1
    mov $1,1
  lpe
  sub $1,1
lpe
mov $0,$4
div $0,2
