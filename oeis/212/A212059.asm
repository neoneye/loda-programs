; A212059: Number of (w,x,y,z) with all terms in {1,...,n} and w=x*y*z-1.
; Submitted by Simon Strandgaard
; 0,0,3,9,12,21,24,34,40,49,52,70,73,82,91,106,109,127,130,148,157,166,169,199,205,214,224,242,245,272,275,296,305,314,323,359,362,371,380,410,413,440,443,461,479,488,491,536,542,560,569,587,590,620

lpb $0
  mov $2,$0
  seq $2,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
  sub $0,1
  add $1,$2
lpe
sub $1,$2
mov $0,$1
