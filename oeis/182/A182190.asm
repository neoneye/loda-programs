; A182190: a(n) = 6*a(n-1) - a(n-2) + 4 with n > 1, a(0)=0, a(1)=4.
; Submitted by Jamie Morken(s1.)
; 0,4,28,168,984,5740,33460,195024,1136688,6625108,38613964,225058680,1311738120,7645370044,44560482148,259717522848,1513744654944,8822750406820,51422757785980,299713796309064

mov $3,1
lpb $0
  sub $0,$3
  mov $1,$4
  mul $1,4
  add $2,1
  add $2,$1
  add $4,$2
lpe
mov $0,$4
mul $0,4
