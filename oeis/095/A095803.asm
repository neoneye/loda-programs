; A095803: Values of r in Wolfram's iteration for sqrt(2).
; Submitted by LCB001
; 2,4,16,28,28,112,92,368,28,112,448,1792,7168,28672,22012,88048,352192,667324,1186396,1779772,1187452,4749808,18999232,28543804,19268956,77075824,308303296,473963068,377352028,1509408112

lpb $0
  sub $0,1
  mul $1,2
  mul $2,4
  add $2,3
  lpb $2
    add $1,2
    mod $2,$1
    add $1,2
  lpe
lpe
mov $0,$2
mul $0,2
add $0,2
