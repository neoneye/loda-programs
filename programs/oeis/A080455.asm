; A080455: a(1)=1; for n>1, a(n) = a(n-1) if n is already in the sequence, a(n) = a(n-1) + 4 otherwise.
; 1,5,9,13,13,17,21,25,25,29,33,37,37,41,45,49,49,53,57,61,61,65,69,73,73,77,81,85,85,89,93,97,97,101,105,109,109,113,117,121,121,125,129,133,133,137,141,145,145,149,153,157,157,161,165,169,169,173

mov $2,$0
add $4,$2
add $3,$4
add $3,$3
add $0,$3
mov $1,1
lpb $0,1
  sub $0,4
  add $1,4
lpe
