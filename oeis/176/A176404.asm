; A176404: Semiprimes == -+1 (mod 8).
; Submitted by JayPi
; 9,15,25,33,39,49,55,57,65,87,95,111,119,121,129,143,145,159,161,169,177,183,185,201,209,215,217,247,249,265,287,289,295,303,305,319,321,327,329,335,361,377,391,393,407,415,417,447,471,473,481,489,497,505,511,519,527,529,535,537,543,545,551,553,559,583,591,623,633,649,655,671,679,681,687,689,695,697,703,713,721,737,745,753,767,785,791,793,799,807,815,817,831,841,849,865,871,879,889,895

mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  gcd $5,4
  add $5,$1
  add $1,2
lpe
mov $0,$5
sub $0,8
div $0,2
mul $0,2
add $0,9
