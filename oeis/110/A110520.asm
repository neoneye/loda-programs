; A110520: Expansion of 1/(1-2*x*c(3*x)), c(x) the g.f. of A000108.
; Submitted by Jamie Morken(w1)
; 1,2,10,68,538,4652,42628,406856,4001914,40285724,413049580,4298523704,45288486436,482122686008,5178044596168,56038403289488,610508962548538,6690154684006268,73693477140179548,815508203755227608,9062098631686087948,101077641593705058728,1131244201153841355448,12699941892010490678768,142980567768998918416228,1613919911525825465496152,18261151187932675634682808,207079478034010375756832816,2353091313787732171900860424,26789877660533392440889774064,305546058596667691101263563408

mov $2,2
mov $3,$0
lpb $3
  sub $3,1
  sub $1,2
  mul $2,-6
  mov $0,$2
  mul $2,$3
  div $2,$1
  mul $4,2
  add $4,$2
  add $4,2
  sub $2,$0
lpe
mov $0,$4
div $0,2
add $0,1
