; A120140: a(1)=13; a(n)=floor((26+sum(a(1) to a(n-1)))/2).
; 13,19,29,43,65,97,146,219,328,492,738,1107,1661,2491,3737,5605,8408,12612,18918,28377,42565,63848,95772,143658,215487,323230,484845,727268,1090902,1636353,2454529,3681794,5522691,8284036,12426054,18639081

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,14
  add $1,$2
  div $1,2
  add $2,12
lpe
mov $0,$1
add $0,12