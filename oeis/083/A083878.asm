; A083878: a(0)=1, a(1)=3, a(n)=6a(n-1)-7a(n-2), n>=2.
; Submitted by Christian Krause
; 1,3,11,45,193,843,3707,16341,72097,318195,1404491,6199581,27366049,120799227,533233019,2353803525,10390190017,45864515427,202455762443,893682966669,3944907462913,17413664010795,76867631824379

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,4
  add $3,$1
  mul $1,2
  add $1,$2
lpe
mov $0,$1
