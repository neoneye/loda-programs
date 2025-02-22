; A041527: Denominators of continued fraction convergents to sqrt(280).
; Submitted by Kotenok2000
; 1,1,3,4,11,15,491,506,1503,2009,5521,7530,246481,254011,754503,1008514,2771531,3780045,123732971,127513016,378759003,506272019,1391303041,1897575060,62113704961,64011280021,190136265003,254147545024,698431355051,952578900075,31180956157451,32133535057526,95448026272503,127581561330029,350611148932561,478192710262590,15652777877335441,16130970587598031,47914719052531503,64045689640129534,176006098332790571,240051787972920105,7857663313466233931,8097715101439154036,24053093516344542003
; Formula: a(n) = gcd(gcd(-n+gcd(-n+b(n-2)+1,2),2)*gcd(gcd(-((3^(gcd(n-1,max(-n+3,0)+6)-3)+1)%10)+c(n-2),2)*((3^(gcd(n-1,max(-n+3,0)+6)-3)+1)%10)-((3^(gcd(n,max(-n+2,0)+6)-3)+1)%10),2)*((3^(gcd(n,max(-n+2,0)+6)-3)+1)%10),n^10)*a(n-1)+a(n-2), a(4) = 11, a(3) = 4, a(2) = 3, a(1) = 1, a(0) = 1, b(n) = gcd(-n+b(n-1),2), b(4) = 2, b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = gcd(-((3^(gcd(n,max(-n+2,0)+6)-3)+1)%10)+c(n-1),2)*((3^(gcd(n,max(-n+2,0)+6)-3)+1)%10), c(4) = 1, c(3) = 4, c(2) = 2, c(1) = 1, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  add $3,1
  mov $5,$3
  pow $5,10
  sub $6,$3
  gcd $6,2
  mov $9,2
  trn $9,$3
  add $9,6
  mov $1,$3
  gcd $1,$9
  sub $1,3
  mov $8,3
  pow $8,$1
  mov $1,$8
  add $1,1
  mod $1,10
  sub $7,$1
  gcd $7,2
  mul $7,$1
  mov $1,$7
  mul $1,$6
  gcd $1,$5
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
