; A120163: a(1)=4; a(n)=floor((19+sum(a(1) to a(n-1)))/4).
; Submitted by Simon Strandgaard
; 4,5,7,8,10,13,16,20,25,31,39,49,61,76,95,119,149,186,233,291,364,455,568,710,888,1110,1387,1734,2168,2710,3387,4234,5292,6615,8269,10336,12920,16150,20188,25235
; Formula: a(n) = (b(n-1)+a(n-1))/4, a(1) = 5, a(0) = 4, b(n) = b(n-1)+a(n-1), b(1) = 23, b(0) = 19

mov $1,4
mov $2,15
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  div $2,4
lpe
mov $0,$2
