; A098455: Expansion of 1/sqrt(1-4x-36x^2).
; Submitted by Jamie Morken(w4)
; 1,2,24,128,1096,7632,60864,461568,3648096,28551872,226695424,1799989248,14380907776,115126211072,924791445504,7444100947968,60057602459136,485388465196032,3929580292706304,31858982479331328,258641677679947776,2102242140708298752,17105724201225191424,139325693632662601728,1135839785003530960896,9267587929158660882432,75674991356821587492864,618370792056133142970368,5056317097321615313207296,41370272671974012200681472,338682907496556660888961024,2774168038719736961457717248

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,2
  mul $5,9
  add $5,$3
lpe
mov $0,$5
