; A008813: Expansion of (1+x^6)/(1-x)^2/(1-x^6).
; 1,2,3,4,5,6,9,12,15,18,21,24,29,34,39,44,49,54,61,68,75,82,89,96,105,114,123,132,141,150,161,172,183,194,205,216,229,242,255,268,281,294,309,324,339,354,369,384,401,418

add $0,1
lpb $0,1
  add $1,$0
  sub $0,6
  add $1,$0
lpe
