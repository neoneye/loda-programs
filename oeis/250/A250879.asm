; A250879: Number of (2+1) X (n+1) 0..3 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing x(i,j)+x(i-1,j) in the j direction.
; Submitted by Simon Strandgaard
; 440,1456,3442,6728,11644,18520,27686,39472,54208,72224,93850,119416,149252,183688,223054,267680,317896,374032,436418,505384,581260,664376,755062,853648,960464,1075840,1200106,1333592,1476628,1629544,1792670,1966336,2150872,2346608,2553874,2773000,3004316,3248152,3504838,3774704,4058080,4355296,4666682,4992568,5333284,5689160,6060526,6447712,6851048,7270864,7707490,8161256,8632492,9121528,9628694,10154320,10698736,11262272,11845258,12448024,13070900,13714216,14378302,15063488,15770104,16498480

mov $5,$0
add $0,2
mov $1,$0
mul $0,5
mul $1,2
mul $1,$0
mov $4,$1
mul $4,$0
mov $3,$1
add $3,$4
mov $0,$3
add $0,$5
mov $8,$5
lpb $8
  sub $8,1
  add $7,$5
lpe
mov $6,$7
mov $2,10
lpb $2
  sub $2,1
  add $0,$7
lpe
sub $5,1
mov $8,$5
lpb $8
  sub $8,1
  add $7,$6
lpe
mov $2,5
lpb $2
  sub $2,1
  add $0,$7
lpe
