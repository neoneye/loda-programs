; A177316: Number of permutations of n copies of 1..4 with all adjacent differences <= 1 in absolute value.
; Submitted by Jon Maiga
; 1,2,26,506,11482,284002,7426610,201922730,5650739930,161686253810,4708709084026,139111173397066,4159013698117618,125595645802182818,3825428523179727266,117382025506323434506,3625185567639373456090,112597953571519245194770,3514986196990362059824970,110223838502292109438881290,3470465428840471812140775482,109670652184410316649053960082,3477261128095819181713459383106,110586302140107835615698991102426,3526724608725386663128128488828402,112758796511914383038290836302034002

mov $3,$0
mov $5,$0
lpb $5
  mov $0,$3
  sub $5,1
  sub $0,$5
  mov $1,$0
  add $1,$3
  sub $1,1
  bin $1,$0
  pow $1,2
  mov $2,$3
  bin $2,$0
  pow $2,2
  mul $1,$2
  add $4,$1
lpe
mov $0,$4
add $0,1
