; A247188: a(0) = 0. a(n) is the number of repeating sums in the collection of all sums of any k elements in [a(0), ... a(n-1)] chosen without replacement for 2 <= k <= n.
; Submitted by Simon Strandgaard
; 0,0,0,3,9,22,49,104,215,438,885,1780,3571,7154,14321,28656,57327,114670,229357,458732,917483,1834986,3669993,7340008,14680039,29360102,58720229,117440484,234880995,469762018,939524065,1879048160,3758096351,7516192734,15032385501,30064771036,60129542107

trn $0,2
mov $2,4
mov $3,1
mov $1,$0
lpb $1
  sub $1,1
  mov $0,2
  add $0,$3
  add $2,1
  mul $3,2
  add $3,$2
lpe
