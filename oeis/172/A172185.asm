; A172185: (9,11) Pascal triangle.
; Submitted by Simon Strandgaard
; 1,9,11,9,20,11,9,29,31,11,9,38,60,42,11,9,47,98,102,53,11,9,56,145,200,155,64,11,9,65,201,345,355,219,75,11,9,74,266,546,700,574,294,86,11,9,83,340,812,1246,1274,868,380,97,11,9,92,423,1152,2058,2520,2142,1248,477,108,11

lpb $0
  add $2,$1
  add $1,1
  mov $3,10
  sub $0,$1
  bin $2,$0
lpe
mul $2,2
add $3,1
bin $1,$0
mul $1,$3
sub $1,$2
mov $0,$1
