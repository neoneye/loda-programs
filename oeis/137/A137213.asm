; A137213: First differences of A137212.
; Submitted by [AF>Libristes] alain65
; 0,1,4,15,52,173,560,1779,5576,17305,53308,163287,497980,1513541,4587944,13878075,41910032,126395953,380795380,1146267039,3448170436,10367130845,31156000928,93599839107,281117798360,844121793481,2534220458284,7607139928935,22832231972812,68522798844533,205631414571800,617046382717899,1851506444196896,5555406063679585,16668358949259748,50010245095310127,150043212539213140,450159760371735821,1350552003876683024,4051831579907096595,12155918599036860392,36468779084018769913,109408807685188257820

mov $2,1
lpb $0
  sub $0,1
  mov $4,$1
  add $4,$2
  add $3,$4
  add $1,$3
  mul $2,3
  mov $3,$4
lpe
mov $0,$3
