; A130404: Partial sums of A093178.
; 1,2,3,6,7,12,13,20,21,30,31,42,43,56,57,72,73,90,91,110,111,132,133,156,157,182,183,210,211,240,241,272,273,306,307,342,343,380,381,420,421,462,463,506,507,552,553,600,601,650,651,702,703,756,757,812,813

add $1,$0
lpb $0,3
  sub $0,2
  add $1,$2
  add $2,2
lpe
add $1,1
