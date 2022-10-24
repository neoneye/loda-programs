; A171575: n-th noncomposite number plus n-th even nonprime number.
; Submitted by Simon Strandgaard
; 1,6,9,13,17,23,27,33,37,43,51,55,63,69,73,79,87,95,99,107,113,117,125,131,139,149,155,159,165,169,175,191,197,205,209,221,225,233,241,247,255,263,267,279,283,289,293,307,321,327,331,337,345,349,361,369,377

lpb $0
  mov $1,$0
  trn $1,1
  mov $2,$1
  add $2,$1
  seq $1,40 ; The prime numbers.
  add $1,$2
  add $1,3
  trn $0,$1
lpe
mov $0,$1
add $0,1
