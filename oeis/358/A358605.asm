; A358605: a(n) = Sum_{k=0..floor(n/4)} (-1)^k * (n-3*k)!/(n-4*k)!.
; Submitted by shiva
; 1,1,1,1,0,-1,-2,-3,-2,1,6,13,16,9,-14,-59,-108,-119,-26,261,736,1177,1026,-731,-4964,-11079,-14978,-6299,30024,102841,189466,190917,-97004,-921191,-2301354,-3396539,-1674368,7265241,27311794,53600101,56943756,-31760903,-310594514,-809146971

add $0,1
lpb $0
  div $1,-1
  mul $1,$0
  add $1,1
  sub $0,1
  mov $2,$3
  sub $2,$0
  trn $2,$0
  bin $2,$0
  sub $2,1
  add $3,1
  add $1,$2
lpe
mov $0,$1
