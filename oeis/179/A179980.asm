; A179980: a(n)=10*a(n-1)+/- n
; Submitted by Jon Maiga
; 1,8,83,826,8265,82644,826447,8264462,82644629,826446280,8264462811,82644628098,826446280993,8264462809916,82644628099175,826446280991734,8264462809917357,82644628099173552,826446280991735539

add $0,2
lpb $0
  sub $0,1
  sub $2,$1
  add $2,$4
  mov $1,$2
  mul $1,5
  mov $3,7
  sub $3,$4
  mov $2,$3
  add $2,2
  sub $4,$1
lpe
gcd $4,$0
mov $0,$4
div $0,45
