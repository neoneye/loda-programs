; A191633: a(n) = floor((1 + 2^n)/(1 + 2*n)).
; 1,1,1,1,3,5,8,15,27,48,89,163,303,565,1057,1985,3744,7085,13443,25575,48771,93206,178481,342392,657930,1266205,2440322,4709393,9099507,17602325,34087042,66076419,128207979,248983611,483939977,941362695,1832519379,3569842947,6958934353,13574217626,26494256091,51741723660,101104517496,197665011735,386641451525,756653163200,1481447245845,2901803883615,5686363165871,11147523830125,21862134113449,42891425022576,84179432287299,165269711096165,324583756927603,637677823344495,1253175548485703,2463507488476168,4844208002549777

add $0,1
mov $1,3
mul $1,$0
mov $2,$1
mov $4,$0
mul $0,2
sub $0,1
add $0,$4
mov $3,$4
sub $2,$3
mov $4,$2
lpb $2,1
  mov $1,-1
  mov $2,1
  lpb $0,1
    sub $0,3
    mul $1,2
    mov $3,$4
    sub $4,1
  lpe
  add $1,$0
  lpb $3,1
    sub $3,1
    add $4,1
  lpe
  div $1,$4
  sub $1,$2
lpe
mov $2,$1
mul $2,$0
mov $1,$2
sub $1,1
