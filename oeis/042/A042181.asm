; A042181: Denominators of continued fraction convergents to sqrt(615).
; Submitted by Christian Krause
; 1,1,4,5,244,249,991,1240,60511,61751,245764,307515,15006484,15313999,60948481,76262480,3721547521,3797810001,15114977524,18912787525,922928778724,941841566249,3748453477471,4690295043720,228882615576031,233572910619751,929601347435284,1163174258055035,56761965734076964,57925139992131999,230537385710472961,288462525702604960,14076738619435511041,14365201145138116001,57172342054849859044,71537543199987975045,3490974415654272661204,3562511958854260636249,14178510292217054569951

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40590 ; Continued fraction for sqrt(615).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
