; A261343: 50-gonal numbers: a(n) = 48*n*(n-1)/2 + n.
; 0,1,50,147,292,485,726,1015,1352,1737,2170,2651,3180,3757,4382,5055,5776,6545,7362,8227,9140,10101,11110,12167,13272,14425,15626,16875,18172,19517,20910,22351,23840,25377,26962,28595,30276,32005,33782,35607,37480
mov $2,$0
add $1,$2
lpb $2,1
  lpb $3,1
    sub $3,1
    add $1,$0
  lpe
  sub $2,1
  mov $3,6
  add $0,6
lpe
