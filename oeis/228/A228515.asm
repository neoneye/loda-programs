; A228515: Nonlinear recursion: a(n) = a(n-1) + Product_{i=1..(n-1)/2} a(n-2i+1)-a(n-2i).
; Submitted by Jamie Morken(w2)
; 1,2,4,6,8,12,20,52,308,8500,2105652,17181974836,36028814200938804,618970019678718951650500916,22300745198530623760505737951367313156481332

mov $1,$0
lpb $0
  trn $0,1
  seq $0,79429 ; a(0) = 2, a(1) = 3, a(2) = 5; a(n) = a(n-1) + [a(n-1)-a(n-2)] * [a(n-2)-a(n-3)].
  mov $1,$0
  mov $0,1
lpe
mov $0,$1
add $0,1
