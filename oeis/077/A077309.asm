; A077309: Concatenation of n numbers starting with n.
; Submitted by PDW
; 1,23,345,4567,56789,67891011,78910111213,89101112131415,91011121314151617,10111213141516171819,1112131415161718192021,121314151617181920212223,13141516171819202122232425,1415161718192021222324252627,151617181920212223242526272829,16171819202122232425262728293031,1718192021222324252627282930313233,181920212223242526272829303132333435,19202122232425262728293031323334353637,2021222324252627282930313233343536373839,212223242526272829303132333435363738394041

add $0,1
mov $3,$0
lpb $0
  add $2,$3
  lpb $2
    div $2,10
    mul $1,10
  lpe
  add $1,$3
  sub $0,1
  add $3,1
lpe
mov $0,$1
