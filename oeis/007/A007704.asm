; A007704: a(n+2) = (a(n) - 1)*a(n+1) + 1.
; Submitted by Christian Krause
; 2,3,4,9,28,225,6076,1361025,8268226876,11253255215681025,93044467205527772332546876,1047053135870867396062743192203958743681025

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mov $3,$2
  mul $2,$4
  add $2,$4
  mov $4,$3
lpe
mov $0,$2
add $0,1
