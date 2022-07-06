; A333783: a(n) = sigma(n) - A332993(n).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,2,0,0,0,2,0,6,0,2,3,0,0,8,0,6,3,2,0,14,0,2,0,6,0,21,0,0,3,2,5,24,0,2,3,14,0,25,0,6,12,2,0,30,0,12,3,6,0,26,5,14,3,2,0,57,0,2,12,0,5,33,0,6,3,31,0,56,0,2,18,6,7,37,0,30,0,2,0,69,5,2,3,14,0,78,7,6,3,2,5,62,0,16,12,36

mov $1,$0
seq $1,6022 ; Sprague-Grundy (or Nim) values for the game of Maundy cake on an n X 1 sheet.
seq $0,1065 ; Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
sub $0,$1
