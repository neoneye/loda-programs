; A038213: Top line of 3-wave sequence A038196, also bisection of A006356.
; 1,3,14,70,353,1782,8997,45425,229347,1157954,5846414,29518061,149034250,752461609,3799116465,19181424995,96845429254,488964567014,2468741680809,12464472679038,62932092237197,317738931708801

mov $1,1
lpb $0,1
  sub $0,1
  add $2,$1
  add $3,$2
  add $2,$3
  add $1,$2
lpe
