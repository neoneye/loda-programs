; A230276: Voids left after packing 5-curves coins patterns into fountain of coins with base n.
; Submitted by Simon Strandgaard
; 0,1,1,6,10,16,24,34,43,57,70,85,102,121,139,162,184,208,234,262,289,321,352,385,420,457,493,534,574,616,660,706,751,801,850,901,954,1009,1063,1122,1180,1240,1302,1366,1429

cmp $1,$0
mul $0,3
trn $0,1
pow $0,2
seq $0,8618 ; Expansion of 1/((1-x^2)(1-x^9)).
mul $0,3
div $0,2
sub $0,$1
