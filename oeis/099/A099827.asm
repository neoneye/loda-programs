; A099827: Generalized harmonic number H(n,5) = Sum_{k=1..n} 1/k^5 multiplied by (n!)^5.
; Submitted by Jon Maiga
; 0,1,33,8051,8252000,25795462624,200610400564224,3371852494046112768,110492114540967125581824,6524555433591956305924325376,652461835742417609568446054400000,105080260346474296336209157187174400000,26147432681994920399538192290614660300800000,9708383939296706572260450349215071552824934400000,5221411246478531045894564134867462418611805198745600000,3965014200784895406551074523013353147529286134005760000000000,4157622554427639351878131524021077450133715657168791797760000000000

mov $2,1
lpb $0
  mov $1,$0
  sub $0,1
  pow $1,5
  mul $3,$1
  add $3,$2
  mul $2,$1
lpe
mov $0,$3
