; A208556: Number of 4 X n 0..1 arrays avoiding 0 0 0 and 0 0 1 horizontally and 0 0 1 and 0 1 1 vertically.
; 9,81,225,1089,3969,16641,65025,263169,1046529,4198401,16769025,67125249,268402689,1073807361,4294836225,17180131329,68718952449,274878955521,1099509530625,4398050705409,17592177655809,70368760954881,281474943156225,1125899973951489,4503599493152769

add $0,2
mov $4,-2
pow $4,$0
sub $4,1
mov $2,$4
add $2,$4
mov $3,$4
mul $3,$2
mov $1,$3
div $1,18
mul $1,9
