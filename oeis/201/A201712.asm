; A201712: Primes of the form 2n^2 - 3.
; Submitted by Simon Strandgaard
; 5,29,47,197,239,389,509,719,797,2309,2447,3359,4229,4799,6047,6269,6959,8447,10079,10949,11549,12479,14447,17669,18047,19997,20399,22469,24197,28319,31247,33797,34319,38639,45599,51197,51839,55109,57119,61949,65519,67709,68447,72959,75269,76829,79997,84047,84869,87359,96797,102149,104879,116159,119069,120047,135197,141509,144719,151247,156797,161309,167039,168197,174047,175229,178799,181199,184829,204797,211247,219119,231197,239429,244997,253469,266447,273797,287279,297989,305759,312047,354479

mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  mov $6,$5
  add $5,2
lpe
mov $0,$5
sub $0,1
