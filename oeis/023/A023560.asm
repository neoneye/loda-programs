; A023560: Convolution of A023531 and composite numbers (A002808).
; Submitted by Simon Strandgaard
; 0,4,6,8,13,16,20,23,29,34,40,44,47,56,64,69,73,79,85,95,102,109,116,123,129,136,147,155,165,173,179,188,200,206,216,227,237,247,255,265,275,283,291,305,318,329,339,349,359,370,381,391,402,417,430

lpb $0
  mov $4,$0
  mul $4,-2
  mov $2,$0
  add $2,1
  div $4,$2
  sub $2,$4
  seq $2,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
  sub $2,1
  add $2,$4
  add $0,$3
  trn $0,3
  add $1,$2
  add $1,1
  sub $3,1
lpe
mov $0,$1
