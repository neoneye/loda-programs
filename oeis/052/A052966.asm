; A052966: Expansion of (1-x)/(1-x-4x^2+2x^3).
; Submitted by Jamie Morken(s4)
; 1,0,4,2,18,18,86,122,430,746,2222,4346,11742,24682,62958,138202,340670,767562,1853838,4242746,10122974,23386282,55392686,128691866,303490046,707472138,1664048590,3886957050,9128207134,21347938154
; Formula: a(n) = 2*c(n-1)+b(n-1), a(2) = 4, a(1) = 0, a(0) = 1, b(n) = b(n-1)+c(n-1), b(2) = 2, b(1) = 0, b(0) = 0, c(n) = 4*c(n-2)+2*b(n-2), c(2) = 0, c(1) = 2, c(0) = 0

mov $4,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  mov $3,$2
  mov $2,$4
  mul $2,2
  mov $4,$3
lpe
mov $0,$4
