; A055209: a(n) = Product_{i=0..n} i!^2.
; Submitted by Jamie Morken(w2)
; 1,1,4,144,82944,1194393600,619173642240000,15728001190723584000000,25569049282962188245401600000000,3366980847587422591723894776791040000000000,44337041641882947649156022595410930014617600000000000000,70644466189487478446912388560048283730567049640935424000000000000000000,16208845251000821622190076715739318824148060256189805890882701885440000000000000000000000,628510747884849356700486999978479718899810497204517220842656353283785940314724761600000000000000000000000000

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  mul $3,$1
lpe
pow $3,2
mov $0,$3
