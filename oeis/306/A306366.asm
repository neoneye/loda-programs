; A306366: For any sequence s of positive integers without infinitely many consecutive equal terms, let T(s) be the sequence obtained by replacing each run, say of k consecutive t's, with a run of t consecutive k's; this sequence corresponds to T(K) (where K denotes the Kolakoski sequence A000002).
; Submitted by pelpolaris
; 1,2,2,2,1,1,1,2,2,1,2,2,2,1,1,2,2,2,1,1,1,2,1,1,1,2,2,2,1,1,2,1,1,1,2,2,1,2,2,2,1,1,1,2,2,1,1,1,2,1,1,2,2,2,1,2,2,2,1,1,1,2,2,1,2,2,2,1,1,2,1,1,1,2,2,1,1,1,2,2,2,1,2,2,2,1,1

mov $2,2
mul $0,2
add $0,4
lpb $0
  sub $0,3
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  add $3,2
  mul $2,$3
lpe
mov $0,$3
