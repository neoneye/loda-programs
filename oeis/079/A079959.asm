; A079959: Number of permutations satisfying -k<=p(i)-i<=r and p(i)-i not in I, i=1..n, with k=1, r=5, I={2,4}.
; Submitted by stoneageman
; 1,1,2,3,6,10,19,33,60,106,191,340,610,1089,1950,3485,6236,11150,19946,35670,63802,114107,204091,365018,652857,1167652,2088402,3735179,6680529,11948378,21370166,38221375,68360472,122265404,218676571

mov $5,1
lpb $0
  sub $0,1
  mov $7,$6
  add $4,$3
  mov $6,$4
  add $6,$5
  mov $4,$1
  mov $1,$3
  mov $3,$2
  mov $2,$5
  add $5,$7
lpe
mov $0,$5
