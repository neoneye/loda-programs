; A064100: a(n) = (100^n - 1)/99*n.
; 1,202,30303,4040404,505050505,60606060606,7070707070707,808080808080808,90909090909090909,10101010101010101010,1111111111111111111111,121212121212121212121212,13131313131313131313131313,1414141414141414141414141414,151515151515151515151515151515,16161616161616161616161616161616,1717171717171717171717171717171717,181818181818181818181818181818181818

add $0,1
mov $2,$0
lpb $0
  sub $0,1
  add $1,$2
  mul $1,100
lpe
div $1,100
mov $0,$1
