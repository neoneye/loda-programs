; A043626: Numbers n such that base 8 representation has exactly 4 runs.
; 520,522,523,524,525,526,527,528,529,531,532,533,534,535,536,537,538,540,541,542,543,544,545,546,547,549,550,551,552,553,554,555,556,558,559,560,561,562,563,564,565,567,568,569,570

mov $1,$0
lpb $0,1
  sub $0,1
  sub $2,$0
  add $2,4
  sub $0,$2
  mov $2,3
  sub $0,$2
  add $1,1
lpe
add $1,520
