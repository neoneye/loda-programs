; A097730: Pell equation solutions (6*b(n))^2 - 37*a(n)^2 = -1 with b(n)=A097729(n), n >= 0.
; Submitted by JayPi
; 1,145,21169,3090529,451196065,65871534961,9616792908241,1403985893068225,204972323595052609,29924555258984612689,4368780095488158399985,637811969386012141785121,93116178750262284542227681,13594324285568907531023456305,1984678229514310237244882392849,289749427184803725730221805899649,42301431690751829646375138778955905,6175719277422582324645040039921662481,901612713072006267568529470689783766321,131629280389235492482680657680668508220385,19216973324115309896203807491906912416409889

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $3,$2
  mov $1,$3
  mul $1,48
  add $2,$1
  div $1,2
  add $2,$1
  add $3,$2
lpe
mov $0,$2
