; A075318: Pair the odd numbers such that the k-th pair is (r, r+2k) where r is the smallest odd number not included earlier: (1,3),(5,9),(7,13),(11,19),(15,25),(17,29),(21,35),(23,39),(27,45),... This is the sequence of the second member of pairs.
; Submitted by Coleslaw
; 3,9,13,19,25,29,35,39,45,51,55,61,67,71,77,81,87,93,97,103,107,113,119,123,129,135,139,145,149,155,161,165,171,177,181,187,191,197,203,207,213,217,223,229,233,239,245,249,255,259,265,271,275,281,285,291,297,301,307,313,317,323,327,333,339,343,349,355,359,365,369,375,381,385,391,395,401,407,411,417,423,427,433,437,443,449,453,459,465,469,475,479,485,491,495,501,505,511,517,521

mul $4,$11
add $0,1
mov $9,4
add $3,2
trn $3,$10
sub $3,$3
mov $2,6
cmp $5,$1
mov $13,9
sub $7,$9
mov $1,1
mov $3,8
add $5,6
max $3,1
mov $7,1
add $12,2
lpb $3
  sub $3,1
  add $2,$1
  add $1,$2
lpe
mul $1,$0
div $1,$2
mov $5,$1
add $0,$5
mov $11,1
sub $0,2
mul $0,2
mul $0,48
div $0,96
mul $0,2
add $0,3
