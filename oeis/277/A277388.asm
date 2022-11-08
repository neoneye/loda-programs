; A277388: Number of nonnegative solutions of a certain system of linear Diophantine equations depending on an odd parameter.
; Submitted by Simon Strandgaard
; 3,47,306,1270,4005,10493,24052,49836,95415,171435,292358,477282,750841,1144185,1696040,2453848,3474987,4828071,6594330,8869070,11763213,15404917,19941276,25540100,32391775,40711203,50739822,62747706,77035745,93937905,113823568,137099952,164214611,195658015

mov $2,$0
add $2,3
pow $2,2
add $0,1
mov $5,$0
lpb $0
  add $1,$0
  mov $3,$2
  sub $3,1
  mul $3,$0
  add $4,$3
  sub $0,1
  sub $2,1
  add $2,$5
  mov $3,$1
lpe
mul $3,$4
add $1,$3
mov $0,$1
div $0,3
