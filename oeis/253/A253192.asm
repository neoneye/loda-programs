; A253192: Number of ways to place nonintersecting diagonals in convex (n+3)-gon so as to create exactly one triangle.
; Submitted by Jamie Morken(l1)
; 1,0,5,6,35,80,309,890,3058,9580,31863,103054,340415,1116032,3688745,12176814,40344505,133742500,444262378,1477142040,4918099660,16390294664,54679621775,182572812266,610115196150,2040383498748,6828408179435,22866979920390,76623655367703,256899191586880,861774049296325

mov $1,$0
add $0,1
add $1,2
lpb $0
  sub $0,1
  mov $2,$4
  bin $2,$0
  trn $0,1
  sub $4,1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
