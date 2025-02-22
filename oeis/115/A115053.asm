; A115053: Series expansion of x*(x+3)^2/(3*x+1)^2.
; Submitted by Gunnar Hjern
; 0,9,-48,208,-816,3024,-10800,37584,-128304,431568,-1434672,4723920,-15431472,50073552,-161558064,518686416,-1658095920,5280397776,-16759523376,53033560272,-167365651248,526891865040,-1655060329008,5188335188688,-16234468171056,50711792328144
; Formula: a(n) = 8*(c(n-1)/8)+8*b(n-1)+c(n-1), a(2) = -48, a(1) = 9, a(0) = 0, b(n) = -c(n-1)-8*(c(n-1)/8)-8*b(n-1)+b(n-1), b(2) = 40, b(1) = -8, b(0) = 1, c(n) = 8*(c(n-1)/8)+8*b(n-1), c(2) = -56, c(1) = 8, c(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $3,$2
  div $2,8
  add $2,$1
  mul $2,8
  add $3,$2
  sub $1,$3
lpe
mov $0,$3
