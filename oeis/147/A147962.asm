; A147962: a(n) = ((7+sqrt(3))^n + (7-sqrt(3))^n) / 2.
; Submitted by Jon Maiga
; 1,7,52,406,3292,27412,232336,1991752,17197072,149138416,1296872512,11295848032,98485736896,859191307072,7498334401792,65453881499776,571430958514432,4989154870212352,43562344091309056,380371693248558592,3321335877279603712,29001604392480756736,253241011139868823552,2211300353904048719872,19309118442222716194816,168607841911531785613312,1472290338419200053624832,12856104009938338612535296,112260100571853538108751872,980260623548785957345902592,8559684103377740649840050176,74743588764044215059849183232,652664773941242940945246257152,5699101752031367280480385171456,49764844927141966643244064571392,434549148386544638103319186112512,3794505210763094467857241635291136,33133812124902269197248700332900352,289326130053529423240048689437212672,2526410463003907542287241436807561216,22060744499592352122979140401194074112,192635541696113182776494859523569221632

mov $1,2
mov $3,2
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,2
  mul $3,6
  add $3,$1
  mul $1,8
  add $1,$2
lpe
mov $0,$3
div $0,2
