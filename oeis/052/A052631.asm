; A052631: a(n) = n!*Pell(n) (or n!*A000129(n)).
; Submitted by Jamie Morken(s4)
; 0,1,4,30,288,3480,50400,851760,16450560,357436800,8629286400,229162348800,6638962176000,208362342988800,7042436719718400,255029193619200000,9851119008546816000,404305986955014144000,17569457946995834880000,805912049524456562688000

mov $2,1
lpb $0
  mul $1,$0
  mul $2,$0
  add $2,$1
  mov $3,$2
  sub $0,1
  add $2,$1
  mov $1,$3
lpe
mov $0,$1
