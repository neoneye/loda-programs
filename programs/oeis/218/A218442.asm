; A218442: a(n) = Sum_{k=0..n} floor(n/(3*k + 1)).
; 0,1,2,3,5,6,7,9,11,12,14,15,17,19,21,22,25,26,27,29,32,34,36,37,39,41,43,44,48,49,51,53,56,57,59,61,63,65,67,69,73,74,76,78,81,82,84,85,88,91,94,95,99,100,101,103,107,109,111,112,115,117,119,121,125,127,129,131,134,135,139,140,142,144,146,148,152

mov $2,$0
lpb $2,1
  add $3,3
  mov $4,$2
  lpb $4,1
    trn $4,$3
    add $1,1
  lpe
  sub $2,1
lpe
