; A184527: Upper s-Wythoff sequence, where s=5n-2.  Complement of A184526.
; 4,10,16,23,29,35,41,47,54,60,66,72,78,85,91,97,103,109,115,122,128,134,140,146,153,159,165,171,177,184,190,196,202,208,215,221,227,233,239,246,252,258,264,270,276,283,289,295,301,307,314,320,326,332,338

mov $1,13
mov $3,$0
mul $3,5
div $3,13
add $3,8
add $1,$3
div $1,2
sub $1,6
mov $2,$0
mul $2,6
add $1,$2
mov $0,$1