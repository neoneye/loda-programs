; A228935: a(n) = (3 - 6*n)*(-1)^n.
; 0,3,-9,15,-21,27,-33,39,-45,51,-57,63,-69,75,-81,87,-93,99,-105,111,-117,123,-129,135,-141,147,-153,159,-165,171,-177,183,-189,195,-201,207,-213,219,-225,231,-237,243,-249,255,-261,267,-273,279,-285,291

mov $2,$0
trn $2,1
mov $1,-1
pow $1,$2
add $0,$2
mul $0,$1
mul $0,3
