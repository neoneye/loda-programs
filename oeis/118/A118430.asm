; A118430: Number of binary sequences of length n containing exactly one subsequence 010.
; Submitted by Simon Strandgaard
; 0,0,0,1,4,10,22,47,98,199,396,777,1508,2900,5534,10492,19782,37119,69358,129118,239578,443229,817822,1505389,2764986,5068435,9273928,16940488,30897020,56271128,102347564,185922589,337353688,611462514,1107170878,2002841611,3619845434,6536829555,11795012232,21266815389,38317450668,68991685212,124141681690,223240437460,401213136178,720669669979,1293799998914,2321550283718,4163692673602,7464106470585,13374697752246,23955487136345,42889238055926,76757518629671,137318600507536,245572571939856

mov $4,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  add $2,$4
  bin $2,$0
  mov $3,$4
  sub $3,1
  mul $3,$2
  add $4,2
  sub $0,1
  trn $0,1
  add $1,$3
lpe
mov $0,$1
div $0,2
