; A078367: A Chebyshev T-sequence with Diophantine property.
; Submitted by Jon Maiga
; 2,17,287,4862,82367,1395377,23639042,400468337,6784322687,114933017342,1947076972127,32985375508817,558804306677762,9466687838013137,160374888939545567,2716906424134261502

mov $2,1
lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,15
  add $2,$1
  add $3,$2
lpe
mov $0,$2
add $0,1
