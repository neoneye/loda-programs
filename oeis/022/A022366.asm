; A022366: Fibonacci sequence beginning 0, 32.
; Submitted by Jon Maiga
; 0,32,32,64,96,160,256,416,672,1088,1760,2848,4608,7456,12064,19520,31584,51104,82688,133792,216480,350272,566752,917024,1483776,2400800,3884576,6285376,10169952,16455328,26625280,43080608,69705888,112786496,182492384,295278880,477771264,773050144,1250821408,2023871552,3274692960,5298564512,8573257472,13871821984,22445079456,36316901440,58761980896,95078882336,153840863232,248919745568,402760608800,651680354368,1054440963168,1706121317536,2760562280704,4466683598240,7227245878944,11693929477184

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
mov $0,$1
mul $0,32
