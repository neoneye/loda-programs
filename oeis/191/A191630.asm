; A191630: a(n) = floor((-1 + 2^n)/(1 + 2*n)).
; 0,0,1,1,2,4,8,15,26,48,89,163,303,564,1057,1985,3744,7084,13443,25575,48770,93206,178481,342392,657930,1266204,2440322,4709393,9099506,17602324,34087042,66076419,128207978,248983611,483939977,941362695,1832519379,3569842947,6958934353,13574217626,26494256090,51741723660,101104517496,197665011735,386641451525,756653163200,1481447245845,2901803883615,5686363165871,11147523830124,21862134113449,42891425022576,84179432287298,165269711096164,324583756927603,637677823344495,1253175548485703

add $0,1
mov $1,2
pow $1,$0
mov $2,$0
mul $2,2
add $2,1
div $1,$2
mov $0,$1
