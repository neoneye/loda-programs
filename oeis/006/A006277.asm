; A006277: a(n) = (a(n-1) + 1)*a(n-2).
; Submitted by Jon Maiga
; 1,1,2,3,8,27,224,6075,1361024,8268226875,11253255215681024,93044467205527772332546875

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $3,$1
  mul $1,$2
  add $1,$2
  mov $2,$3
lpe
mov $0,$2