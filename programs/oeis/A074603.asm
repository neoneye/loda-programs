; A074603: a(n) = 2^n + 8^n.
; 2,10,68,520,4112,32800,262208,2097280,16777472,134218240,1073742848,8589936640,68719480832,549755822080,4398046527488,35184372121600,281474976776192,2251799813816320,18014398509744128

mov $1,2
mov $2,$0
mul $0,2
lpb $2,1
  mov $3,$1
  lpb $0,1
    mul $3,2
    sub $0,1
  lpe
  add $1,$3
  sub $2,1
lpe
