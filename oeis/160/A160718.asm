; A160718: a(n) = A160406(n+2)/2.
; Submitted by Skivelitis2
; 1,2,3,4,5,7,9,10,11,13,15,17,20,25,29,30,31,33,35,37,40,45,49,51,54,59,64,70,80,93,101,102,103,105,107,109,112,117,121,123,126,131,136,142,152,165,173,175,178,183,188,194,204,217,226,232,242,256,271,292

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,160418 ; a(n) = A160407(n+2)/2.
  add $1,$2
lpe
add $1,1
mov $0,$1
