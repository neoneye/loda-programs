; A094855: Number of (s(0), s(1), ..., s(2n+1)) such that 0 < s(i) < 9 and |s(i) - s(i-1)| = 1 for i = 1,2,....,2n+1, s(0) = 4, s(2n+1) = 5.
; Submitted by Jon Maiga
; 1,3,10,35,124,440,1560,5525,19551,69142,244419,863788,3052100,10782928,38092457,134560491,475313762,1678930611,5930320300,20946860064,73987208296,261331829501,923052962407,3260318517230,11515766271219

mul $0,2
mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  sub $1,$2
  add $1,$3
  add $3,$2
  add $2,$1
  add $3,1
lpe
mov $0,$3
div $0,3
add $0,1