; A082765: Trinomial transform of the factorial numbers (A000142).
; Submitted by Christian Krause
; 1,4,45,1282,70177,6239016,817234189,147950506390,35370826189857,10791515504716012,4091225768720823181,1886585105032464025674,1039774852573506696192385,674970732343624159361034832

lpb $0
  mov $2,$0
  seq $2,1517 ; Bessel polynomials y_n(x) (see A001498) evaluated at 2.
  mov $3,$2
  min $3,1
  add $4,1
  sub $0,$3
  add $1,$2
  mul $1,$4
lpe
mov $0,$1
add $0,1
