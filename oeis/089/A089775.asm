; A089775: Lucas numbers L(12n).
; Submitted by Jon Maiga
; 2,322,103682,33385282,10749957122,3461452808002,1114577054219522,358890350005878082,115561578124838522882,37210469265847998489922,11981655542024930675232002,3858055874062761829426214722,1242282009792667284144565908482,400010949097364802732720796316482,128802283327341673812651951847998722,41473935220454921602871195774259272002

mov $1,1
mov $3,4
lpb $0
  sub $0,1
  mul $1,16
  add $3,$1
  add $2,$3
  mov $1,$2
lpe
pow $2,2
mov $0,$2
div $0,400
mul $0,320
add $0,2
