; A188828: Number of 6 X n binary arrays without the pattern 0 1 diagonally or antidiagonally.
; Submitted by zombie67 [MM]
; 64,49,169,576,2025,7056,24964,87616,310249,1092025,3865156,13623481,48191364,169989444,601034256,2121063025,7496962225,26464782400,93519144481,330192741376,1166628971236,4119600902400,14553774833481,51396640031025,181562204148004,641222675640625,2265060334022500,7999804461523876,28257718928904976,99803883865795729,352530271492304409,1245127703365233216,4398018480615030489,15533856000442510864,54867928166592633316,193795611942504577600,684511352941474001161,2417731832779415984329

mov $1,$0
cmp $1,0
add $0,$1
sub $0,1
seq $0,90992 ; Number of meaningful differential operations of the n-th order on the space R^7.
mov $2,$1
add $2,$0
pow $2,2
mov $0,$2
