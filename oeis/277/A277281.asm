; A277281: Maximal coefficient (ignoring signs) in Hermite polynomial of order n.
; Submitted by PDW
; 1,2,4,12,48,160,720,3360,13440,80640,403200,2217600,13305600,69189120,484323840,2905943040,19372953600,131736084480,846874828800,6436248698880,42908324659200,337903056691200,2477955749068800,18997660742860800,151981285942886400

mov $1,1
mov $2,-1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  add $2,1
  add $4,2
  mul $1,$2
  div $1,$4
  mul $3,2
  max $3,$1
lpe
mov $0,$3
