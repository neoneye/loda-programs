; A027950: a(n) = T(2n,n+2), T given by A027948.
; 1,6,63,344,1383,4685,14323,41119,113590,306605,816410,2157046,5674578,14893364,39040633,102273950,267839033,701315739,1836198205,4807389285,12586103720,32951083211,86267338468,225851160284,591286410708,1548008385490,4052739110243,10610209366484,27777889473595,72723459608665,190392489984055,498454011060251,1304969544006858,3416454621872729,8944394322635358

mul $0,2
trn $0,1
cal $0,53739 ; Partial sums of A014166.
mov $1,$0