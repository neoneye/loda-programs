; A233003: (n!)^2 mod Pt(n), where Pt(n) is product of first n positive triangular numbers (A000217).
; Submitted by PDW
; 0,1,0,36,900,8100,0,25401600,514382400,12859560000,6224027040000,56016243360000,9466745127840000,1855482045056640000,0,6679735362203904000000,13513104637738497792000000,156365925093831188736000000,225792395835492236534784000000,22579239583549223653478400000000

mov $1,1
mov $2,1
mov $3,$0
mov $4,2
mov $0,1
add $3,1
lpb $3
  mul $1,$0
  add $0,$4
  mul $2,$3
  sub $3,1
  max $3,1
  add $4,1
lpe
mul $1,$0
pow $2,2
mod $2,$1
mov $0,$2
