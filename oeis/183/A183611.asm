; A183611: E.g.f. satisfies: A'(x) = A(x)^2 + x*A(x)^3, with A(0) = 1.
; Submitted by Christian Krause
; 1,1,3,14,91,756,7657,91504,1260441,19663280,342669691,6597811584,139094618467,3186675803584,78834061767825,2094418664339456,59474007876381553,1797637447068293376,57623116235327599411,1952522252421465088000,69732194206453592100651,2617993693566127814153216,103078950702268802744752633,4247166968532648566239002624,182767889749152471458663775625,8199478326799069722748535320576,382856123585597337673242346936107,18577224520950388453943489977647104,935414469256377693732889055295372211

mov $1,1
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  add $1,1
  mul $2,$0
  add $3,$4
  mov $4,$2
  mul $4,$1
  add $2,$3
lpe
mov $0,$2
