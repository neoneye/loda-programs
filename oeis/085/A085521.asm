; A085521: a(n) = Product_{k=0..n} (2^(2k+1)+1).
; Submitted by Jon Maiga
; 1,3,27,891,114939,58963707,120816635643,989850695823099,32436417451427131131,4251538544610908358733563,2229034892015508532492061011707

add $0,1
mov $2,11
mov $3,2
lpb $0
  sub $0,1
  add $4,1
  mul $2,$4
  mov $4,$3
  mul $3,4
lpe
mov $0,$2
div $0,11