; A317295: Numbers with a composite number of 1's in their binary expansion.
; Submitted by Simon Strandgaard
; 15,23,27,29,30,39,43,45,46,51,53,54,57,58,60,63,71,75,77,78,83,85,86,89,90,92,95,99,101,102,105,106,108,111,113,114,116,119,120,123,125,126,135,139,141,142,147,149,150,153,154,156,159,163,165,166,169,170,172,175,177,178,180,183,184,187,189,190

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,6
  mov $3,$1
  seq $3,105062 ; Triangle read by rows, based on the morphism f: 1->2, 2->3, 3->4, 4->5, 5->6, 6->{6,6,10,7}, 7->8, 8->9, 9->10, 10->11, 11->12, 12->{12,12,5,1}. First row is 1. If current row is a,b,c,..., then the next row is a,b,c,...,f(a),f(b),f(c),...
  mod $3,6
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
