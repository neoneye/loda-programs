; A008749: Expansion of (1+x^6)/((1-x)*(1-x^2)*(1-x^3)).
; 1,1,2,3,4,5,8,9,12,15,18,21,26,29,34,39,44,49,56,61,68,75,82,89,98,105,114,123,132,141,152,161,172,183,194,205,218,229,242,255,268,281,296,309,324,339,354,369

lpb $0,1
  sub $0,1
  mov $3,$0
  add $1,$3
  mov $2,2
  add $2,$3
  sub $2,5
  sub $0,5
  sub $2,1
  add $1,$2
lpe
mov $0,$2
add $0,1
add $1,$0
