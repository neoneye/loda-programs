; A022091: Fibonacci sequence beginning 0, 8.
; Submitted by Jon Maiga
; 0,8,8,16,24,40,64,104,168,272,440,712,1152,1864,3016,4880,7896,12776,20672,33448,54120,87568,141688,229256,370944,600200,971144,1571344,2542488,4113832,6656320,10770152,17426472,28196624,45623096,73819720,119442816

mov $3,8
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
mov $0,$1
