; A100832: Amenable numbers: n such that there exists a multiset of integers (s(1), ..., s(n)) whose size, sum and product are all n.
; 1,5,8,9,12,13,16,17,20,21,24,25,28,29,32,33,36,37,40,41,44,45,48,49,52,53,56,57,60,61,64,65,68,69,72,73,76,77,80,81,84,85,88,89,92,93,96,97,100,101,104,105,108,109,112,113,116,117,120,121,124,125,128,129,132

add $4,1
lpb $0,$0
  add $0,1
  add $4,$0
  lpb $0,$4
    add $4,2
    sub $0,2
  lpe
lpe
mov $1,$4
