; A024558: a(n) = [ n/{n*sqrt(6)} ], where {x} := x - [ x ].
; Submitted by Jamie Morken(w1)
; 2,2,8,5,20,8,47,13,198,20,11,30,15,47,20,83,26,198,35,20,47,24,67,30,105,37,198,47,823,61,33,83,39,120,47,198,58,471,73,40,95,47,131,56,198,67,372,83,1960,105,55,139,64,198,76,326,91,823,113,61,145,71,198,83,299,99,578,120,4664,150,77,198,89,282,105,471,126,1295,154,83,198,95,269,110,411,131,823,158,19402,198,100,260,115,372,135,635,161,1960,198,105

add $0,1
mov $1,1
mov $3,$0
mul $3,3
sub $3,$0
lpb $3
  lpb $3
    mul $1,$0
    add $2,$1
    add $2,$1
    mul $1,3
    add $1,$2
    div $1,$0
    sub $3,2
  lpe
  mod $2,$1
lpe
mul $1,$0
div $1,$2
mov $0,$1
