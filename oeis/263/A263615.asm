; A263615: Partial sums of A263614 starting at n=2.
; Submitted by Jamie Morken(l1)
; 2,4,8,12,20,28,44,59,89,115,167,209,293,357,485,578,764,894,1154,1330,1682,1914,2378,2677,3275,3653,4409,4879,5819,6395,7547,8244,9638,10472,12140,13128,15104,16264,18584,19935,22637,24199,27323,29117,32705,34753,38849,41174,45824,48450,53702,56654,62558,65862,72470,76153,83519,87609,95789,100315,109367,114359,124343,129832,140810,146828,158864,165444,178604,185780,200132,207939,223553,232027,248975,258153,276509,286429,306269,316970,338372,349894,372938,385322,410090,423378,449954,464189

lpb $0
  mov $2,$0
  add $2,3
  seq $2,263614 ; a(2n) = A000125(n), a(2n+1) = 2*a(2n).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,2
