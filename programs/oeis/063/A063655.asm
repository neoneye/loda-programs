; A063655: Smallest semiperimeter of integral rectangle with area n.
; 2,3,4,4,6,5,8,6,6,7,12,7,14,9,8,8,18,9,20,9,10,13,24,10,10,15,12,11,30,11,32,12,14,19,12,12,38,21,16,13,42,13,44,15,14,25,48,14,14,15,20,17,54,15,16,15,22,31,60,16,62,33,16,16,18,17,68,21,26,17,72,17,74,39,20,23,18,19,80,18,18,43,84,19,22,45,32,19,90,19,20,27,34,49,24,20,98,21,20,20,102,23,104,21,22,55,108,21,110,21,40,22,114,25,28,33,22,61,24,22,22,63,44,35,30,23,128,24,46,23,132,23,26,69,24,25,138,29,140,24,50,73,24,24,34,75,28,41,150,25,152,27,26,25,36,25,158,81,56,26,30,27,164,45,26,85,168,26,26,27,28,47,174,35,32,27,62,91,180,27,182,27,64,31,42,37,28,51,30,29,192,28,194,99,28,28,198,29,200,30,70,103,36,29,46,105,32,29,30,29,212,57,74,109,48,30,38,111,76,31,30,43,224,30,30,115,228,31,230,33,32,37,234,31,52,63,82,31,240,31,242,33,36,65,42,47,32,39,86,35

add $0,1
mov $2,$0
lpb $0
  add $1,1
  lpb $1
    mov $3,$2
    mov $4,$0
    cmp $4,0
    add $0,$4
    dif $3,$0
    mov $1,$3
  lpe
  sub $0,1
lpe
add $1,1