; A054497: Number of symmetric nonnegative integer 7 X 7 matrices with sum of elements equal to 4*n, under action of dihedral group D_4.
; Submitted by Simon Strandgaard
; 1,7,31,105,300,756,1732,3676,7330,13870,25102,43714,73612,120340,191620,298012,453739,677677,994565,1436435,2044328,2870296,3979768,5454280,7394660,9924668,13195196,17389028,22726280,29470520,37935704,48493928,61584149,77721875,97509995,121650749,150959028,186377004,228990300,280045700,340970630,413394410,499171530,600406950,719483700,859092780,1022265660,1212409380,1433344575,1689346425,1985188881,2326192167,2718273936,3168004080,3682663600,4270307536,4939832392,5701048056,6564754680

mov $4,2
add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  add $2,4
  bin $2,$0
  mov $3,$4
  bin $3,2
  mul $3,$2
  add $4,1
  add $1,$3
lpe
mov $0,$1
