; A299262: Partial sums of A299256.
; 1,7,25,65,137,249,411,631,919,1283,1733,2277,2925,3685,4567,5579,6731,8031,9489,11113,12913,14897,17075,19455,22047,24859,27901,31181,34709,38493,42543,46867,51475,56375,61577,67089,72921,79081,85579,92423,99623,107187,115125,123445,132157,141269,150791,160731,171099,181903,193153,204857,217025,229665,242787,256399,270511,285131,300269,315933,332133,348877,366175,384035,402467,421479,441081,461281,482089,503513,525563,548247,571575,595555,620197,645509,671501,698181,725559,753643,782443,811967,842225,873225,904977,937489,970771,1004831,1039679,1075323,1111773,1149037,1187125,1226045,1265807,1306419,1347891,1390231,1433449,1477553

mov $3,$0
mul $3,$0
mov $5,$0
mul $0,4
mov $4,$3
mov $8,1
add $8,$0
add $8,1
lpb $0
  mul $4,$8
  add $4,$0
  trn $0,$4
  mov $8,2
  add $8,$4
  div $8,8
  sub $6,$8
  sub $6,2
lpe
sub $1,$6
add $1,1
mov $7,$5
mul $7,$5
mov $2,$7
mul $2,2
add $1,$2
mul $7,$5
add $1,$7
mov $0,$1
