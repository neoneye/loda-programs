; A334578: Double subfactorials: a(n) = (-1)^floor(n/2) * n!! * Sum_{i=0..floor(n/2)} (-1)^i/(n-2*i)!!.
; Submitted by Jamie Morken(s1)
; 1,1,1,2,5,11,29,76,233,685,2329,7534,27949,97943,391285,1469144,6260561,24975449,112690097,474533530,2253801941,9965204131,49583642701,229199695012,1190007424825,5729992375301,30940193045449,154709794133126,866325405272573,4486584029860655,25989762158177189,139084104925680304,831672389061670049,4589775462547450033,28276861228096781665,160642141189160751154,1017967004211484139941,5943759223998947792699,38682746160036397317757,231806609735958963915260,1547309846401455892710281

mov $3,1
lpb $0
  sub $0,2
  mov $2,$3
  add $2,$1
  mul $3,$0
  mov $1,$3
  add $3,$2
lpe
mov $0,$3
