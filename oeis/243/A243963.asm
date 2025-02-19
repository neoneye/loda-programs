; A243963: a(n) = n*4^n*(-Z(1-n, 1/4)/2 + Z(1-n, 3/4)/2 - Z(1-n, 1)*(1 - 2^(-n)))) for n > 0 and a(0) = 0, where Z(n, c) is the Hurwitz zeta function.
; Submitted by [SG]ATA-Rolf
; 0,0,2,3,-8,-25,96,427,-2176,-12465,79360,555731,-4245504,-35135945,313155584,2990414715,-30460116992,-329655706465,3777576173568,45692713833379,-581777702256640,-7777794952988025,108932957168730112,1595024111042171723,-24370173276164456448

mov $2,$0
mov $1,1
lpb $1
  sub $1,1
  mov $0,$2
  trn $0,1
  mov $3,$0
  seq $0,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
  seq $3,122045 ; Euler (or secant) numbers E(n).
  sub $3,$0
  mov $0,$3
lpe
mul $2,$0
mov $0,0
sub $0,$2
