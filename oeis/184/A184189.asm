; A184189: Half the number of (n+1) X 2 binary arrays with no 2 X 2 subblock containing exactly one 1.
; Submitted by Christian Krause
; 6,19,60,190,602,1908,6048,19172,60776,192664,610760,1936160,6137792,19457328,61681408,195535392,619864096,1965022784,6229292160,19747394880,62600949632,198450424448,629105008768,1994317286912,6322158281216,20041788533504,63534202997760,201408918361600,638483690383872,2024048518816768,6416408857776128,20340571012703232,64481369297627136,204411517449549824,648002189177538560,2054222983215800320,6512064519609024512,20643807733649420288,65442655928948031488,207458879209275236352

mov $1,1
mov $4,1
add $0,3
lpb $0
  sub $0,1
  mov $2,$1
  mul $3,2
  add $4,$1
  mov $1,$3
  add $1,$4
  sub $1,1
  add $3,$2
lpe
mov $0,$1
div $0,2
