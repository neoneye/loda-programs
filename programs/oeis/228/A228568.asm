; A228568: a(n) = 2^n*A056236(n).
; 2,8,48,320,2176,14848,101376,692224,4726784,32276480,220397568,1504968704,10276569088,70172803072,479169871872,3271976550400,22342453428224,152563815022592,1041770892754944,7113656621858816,48575085832830976

mov $1,2
lpb $0,1
  sub $0,1
  add $2,$1
  add $1,$2
  mul $1,2
  mul $2,4
lpe
