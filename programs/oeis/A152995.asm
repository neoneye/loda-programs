; A152995: Twice 11-gonal numbers: a(n) = n*(9*n-7).
; 0,2,22,60,116,190,282,392,520,666,830,1012,1212,1430,1666,1920,2192,2482,2790,3116,3460,3822,4202,4600,5016,5450,5902,6372,6860,7366,7890,8432,8992,9570,10166,10780,11412,12062,12730,13416,14120
lpb $0,1
  add $1,$2
  sub $0,1
  add $2,2
  add $1,$2
  add $2,7
lpe
