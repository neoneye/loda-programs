; A164407: Number of binary strings of length n with no substrings equal to 0000 0001 or 0010
; Submitted by Jon Maiga
; 13,23,40,71,124,218,382,671,1177,2066,3625,6362,11164,19592,34381,60335,105880,185807,326068,572210,1004158,1762175,3092401,5426786,9523345,16712306,29328052,51467144,90318541,158497991,278144584,488109719,856572844,1503180554,2637897982,4629188255,8123659081,14256027890,25017584953,43902801098,77044045132,135202874120,237264504205,416370179423,730678728760,1282251782303,2250195015268,3948816976994,6929690721022,12160759480319,21340645216609,37450221673922,65720557611553,115331538765794

mov $2,1
mov $3,1
add $0,2
lpb $0
  sub $0,1
  add $3,1
  add $5,2
  add $5,$1
  add $5,$2
  mov $1,$3
  add $1,1
  mod $1,3
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$4
  sub $2,$1
  mov $3,$5
  add $3,2
lpe
mov $0,$5
add $0,5
