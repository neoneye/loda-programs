; A206297: Position of n in the canonical bijection from the positive integers to the positive rational numbers.
; Submitted by Jon Maiga
; 1,3,5,9,13,21,25,37,45,57,65,85,93,117,129,145,161,193,205,241,257,281,301,345,361,401,425,461,485,541,557,617,649,689,721,769,793,865,901,949,981,1061,1085,1169,1209,1257,1301,1393,1425,1509,1549,1613,1661,1765,1801,1881,1929,2001,2057,2173,2205,2325,2385,2457,2521,2617,2657,2789,2853,2941,2989,3129,3177,3321,3393,3473,3545,3665,3713,3869,3933,4041,4121,4285,4333,4461,4545,4657,4737,4913,4961,5105,5193,5313,5405,5549,5613,5805,5889,6009

lpb $0
  sub $0,1
  mov $1,$0
  max $1,0
  seq $1,137243 ; Number of coprime pairs (a,b) with -n <= a,b <= n.
  mov $0,0
lpe
mov $0,$1
div $0,4
add $0,1
