; A247188: a(0) = 0. a(n) is the number of repeating sums in the collection of all sums of any k elements in [a(0), ... a(n-1)] chosen without replacement for 2 <= k <= n.
; 0,0,0,3,9,22,49,104,215,438,885,1780,3571,7154,14321,28656,57327,114670,229357,458732,917483,1834986,3669993,7340008,14680039,29360102,58720229,117440484,234880995,469762018,939524065,1879048160,3758096351,7516192734,15032385501,30064771036,60129542107

lpb $0
  sub $0,1
  add $2,1
  add $1,$3
  add $1,$2
  mov $3,$1
  trn $3,4
lpe
trn $1,3
mov $0,$1
