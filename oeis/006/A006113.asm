; A006113: Gaussian binomial coefficient [ n,4 ] for q = 5.
; Submitted by Jamie Morken(l1)
; 1,781,508431,320327931,200525284806,125368356709806,78360229974772306,48975769621072897306,30609934249224268600431,19131218685276848401412931,11957012900737114492991256681,7473133215765585192791624069181,4670708278954101902438990598678556,2919192676733890085582652682004928556,1824495423257128353107449755074583053556,1140309639573011101895655235126656614303556,712693524737795173835252230719849709592819181,445433452961704888040841865707868711403928756681

mov $3,1
add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  trn $1,$0
  seq $1,6111 ; Gaussian binomial coefficient [ n,2 ] for q=5.
  mul $2,$1
  add $3,1
lpe
mov $0,$2
sub $0,806
div $0,806
add $0,1
