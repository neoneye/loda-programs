; A192747: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by Simon Strandgaard
; 0,1,6,15,32,61,110,191,324,541,894,1467,2396,3901,6338,10283,16668,27001,43722,70779,114560,185401,300026,485495,785592,1271161,2056830,3328071,5384984,8713141,14098214,22811447,36909756,59721301,96631158

mov $1,$0
seq $0,192760 ; Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
mul $0,2
sub $0,$1
