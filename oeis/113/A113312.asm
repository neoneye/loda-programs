; A113312: Expansion of (1+x)^2/(1-2x^2+x^3).
; Submitted by Christian Krause
; 1,2,3,3,4,3,5,2,7,-1,12,-9,25,-30,59,-85,148,-229,381,-606,991,-1593,2588,-4177,6769,-10942,17715,-28653,46372,-75021,121397,-196414,317815,-514225,832044,-1346265,2178313,-3524574,5702891,-9227461,14930356,-24157813,39088173,-63245982,102334159
; Formula: a(n) = -a(n-1)+b(n-1)+a(n-1)+2, a(1) = 2, a(0) = 1, b(n) = -b(n-1)+a(n-1), b(1) = 1, b(0) = 0

mov $2,1
lpb $0
  sub $0,1
  sub $1,$2
  add $2,$1
  add $2,2
  mul $1,-1
lpe
mov $0,$2
