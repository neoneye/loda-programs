; A120191: a(1)=6; a(n)=floor((47+sum(a(1) to a(n-1)))/7).
; 6,7,8,9,11,12,14,16,18,21,24,27,31,35,40,46,53,60,69,79,90,103,118,134,154,176,201,229,262,300,342,391,447,511,584,667,763,872,996,1139

mov $2,3
lpb $0
  sub $0,1
  add $2,$1
  mov $1,8
  add $1,$2
  div $1,7
  add $2,6
lpe
add $1,6
mov $0,$1