; A024886: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = A023531, t = (odd natural numbers).
; Submitted by Jamie Morken(s2)
; 0,0,5,7,9,11,13,15,28,32,36,40,44,48,52,56,79,85,91,97,103,109,115,121,127,133,168,176,184,192,200,208,216,224,232,240,248,256,305,315,325,335,345,355,365,375,385,395,405,415,425,435,500,512,524,536,548,560,572,584,596

mov $3,$0
sub $0,1
mov $2,3
lpb $0
  add $1,2
  add $1,$0
  sub $0,1
  add $2,2
  trn $0,$2
  add $1,$3
lpe
mov $0,$1
