; A120163: a(1)=4; a(n)=floor((19+sum(a(1) to a(n-1)))/4).
; 4,5,7,8,10,13,16,20,25,31,39,49,61,76,95,119,149,186,233,291,364,455,568,710,888,1110,1387,1734,2168,2710,3387,4234,5292,6615,8269,10336,12920,16150,20188,25235

mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,6
  add $1,$2
  div $1,4
  add $2,4
lpe
add $1,4
mov $0,$1