; A167774: Subsequence of A167708 whose indices are congruent to 1 mod 5, i.e., a(n) = A167708(5*n+1).
; Submitted by Jon Maiga
; 9,1530,520191,176863410,60133039209,20445056467650,6951259065961791,2363407637370541290,803551645446918076809,273205196044314775573770,92888963103421576777004991,31581974249967291789406123170,10737778356025775786821304872809,3650813059074513800227454250631890,1241265702306978666301547623909969791

mov $3,1
lpb $0
  sub $0,$3
  mov $1,$4
  mul $1,338
  add $2,1
  add $2,$1
  add $4,$2
  add $2,$3
lpe
mov $0,$4
mul $0,1521
add $0,9