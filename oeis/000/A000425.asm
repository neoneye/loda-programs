; A000425: Coefficients of ménage hit polynomials.
; Submitted by Jon Maiga
; 2,0,0,8,30,192,1344,10800,97434,976000,10749024,129103992,1679495350,23525384064,353028802560,5650370001120,96082828074162,1729886440780800,32874134679574208,657589108734075240,13811277748363437006,303884178002526338624

mov $3,1
add $3,$0
lpb $0
  mul $2,$0
  sub $2,$1
  add $3,$2
  add $4,$3
  sub $0,1
  mov $1,$3
  mov $3,$2
  mov $2,$4
lpe
mov $0,$3
mul $0,2
