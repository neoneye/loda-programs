; A091300: Nonprimes of the form 6k + 1.
; Submitted by stoneageman
; 1,25,49,55,85,91,115,121,133,145,169,175,187,205,217,235,247,253,259,265,289,295,301,319,325,343,355,361,385,391,403,415,427,445,451,469,475,481,493,505,511,517,529,535,553,559,565,583,589,595,625,637,649,655,667,679,685,697,703,715,721,745,763,775,781,793,799,805,817,835,841,847,865,871,889,895,901,913,925,931,943,949,955,961,973,979,985,1003,1015,1027,1045,1057,1075,1081,1099,1105,1111,1135,1141,1147

mov $2,$0
add $0,1
add $2,4
pow $2,4
lpb $2
  max $3,$1
  seq $3,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
  sub $0,$3
  add $1,6
  sub $2,$0
lpe
mov $0,$1
div $0,3
mul $0,3
add $0,1
