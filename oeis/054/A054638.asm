; A054638: 0 if pronounced name of n-th letter of English alphabet begin with a vowel sound, otherwise 1. Different from A074322.
; Submitted by Simon Strandgaard
; 0,1,1,1,0,0,1,0,0,1,1,0,0,0,0,1,1,0,0,1,0,1,1,0,1,1

sub $1,$0
dif $1,2
gcd $1,4
bin $1,2
seq $0,74322 ; 0 if pronounced name of n-th letter of English alphabet begin with a vowel sound, otherwise 1. Different from A054638.
lpb $0
  sub $1,11
  mod $1,2
  mul $0,$1
lpe
