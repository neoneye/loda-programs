; A077425: a(n) == 1 (mod 4) (see A016813), but not a square (i.e., not in A000290).
; 5,13,17,21,29,33,37,41,45,53,57,61,65,69,73,77,85,89,93,97,101,105,109,113,117,125,129,133,137,141,145,149,153,157,161,165,173,177,181,185,189,193,197,201,205,209,213,217,221,229,233,237,241,245,249,253,257,261,265,269,273,277,281,285,293,297,301,305,309,313,317,321,325,329,333,337,341,345,349,353,357,365,369,373,377,381,385,389,393,397,401,405,409,413,417,421,425,429,433,437

mov $1,$0
lpb $1
  add $2,2
  add $0,1
  sub $1,$2
  trn $1,1
lpe
mul $0,4
add $0,5
