; A174868: Partial sums of Stern's diatomic series A002487.
; Submitted by Jon Maiga
; 0,1,2,4,5,8,10,13,14,18,21,26,28,33,36,40,41,46,50,57,60,68,73,80,82,89,94,102,105,112,116,121,122,128,133,142,146,157,164,174,177,188,196,209,214,226,233,242,244,253,260,272,277,290,298,309,312,322,329,340,344,353,358,364,365,372,378,389,394,408,417,430,434,449,460,478,485,502,512,525,528,542,553,572,580,601,614,632,637,654,666,685

mov $1,$0
mov $3,$0
lpb $3
  mov $0,$1
  sub $3,1
  sub $0,$3
  seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
  seq $0,2487 ; Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
  add $2,$0
lpe
mov $0,$2