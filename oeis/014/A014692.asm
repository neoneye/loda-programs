; A014692: a(n) = prime(n) - (n-1).
; Submitted by Jamie Morken(l1)
; 2,2,3,4,7,8,11,12,15,20,21,26,29,30,33,38,43,44,49,52,53,58,61,66,73,76,77,80,81,84,97,100,105,106,115,116,121,126,129,134,139,140,149,150,153,154,165,176,179,180,183,188,189,198,203,208,213,214,219,222,223,232,245,248,249,252,265,270,279,280,283,288,295,300,305,308,313,320,323,330,339,340,349,350,355,358,363,370,373,374,377,388,395,398,405,408,413,424,425,442

mul $0,2
max $0,1
sub $0,4
div $0,2
mov $2,6
mov $3,$0
pow $3,5
mov $4,$0
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
add $0,7
sub $0,$4
mul $0,2
add $0,$4
sub $0,11
