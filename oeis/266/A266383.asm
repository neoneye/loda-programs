; A266383: Total number of ON (black) cells after n iterations of the "Rule 22" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Simon Strandgaard
; 1,4,6,12,14,20,24,36,38,44,48,60,64,76,84,108,110,116,120,132,136,148,156,180,184,196,204,228,236,260,276,324,326,332,336,348,352,364,372,396,400,412,420,444,452,476,492,540,544,556,564,588,596,620,636,684,692,716,732,780,796,844,876,972,974,980,984,996,1000,1012,1020,1044,1048,1060,1068,1092,1100,1124,1140,1188,1192,1204,1212,1236,1244,1268,1284,1332,1340,1364,1380,1428,1444,1492,1524,1620,1624,1636,1644,1668

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $4,$0
  div $4,2
  mov $5,$4
  trn $4,1
  seq $4,267700 ; "Tree" sequence in a 90 degree sector of the cellular automaton of A160720.
  add $4,$5
  mul $0,2
  mov $2,$3
  mul $2,$4
  add $1,$2
lpe
add $4,$1
mov $0,$4
