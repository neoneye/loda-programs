; A200543: Product of tribonacci numbers: a(n) = A000073(n+2)*A000213(n).
; Submitted by Jon Maiga
; 1,1,2,12,35,117,408,1364,4617,15645,52882,178920,605331,2047705,6927424,23435384,79281057,268206185,907335090,3069491988,10384017875,35128880685,118840150776,402033352684,1360069088841,4601080767717,15565344749410,52657184101648,178137977818211,602636462317425

mov $2,5
mov $4,5
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-2
  add $4,$2
  mov $2,$4
  add $2,$3
  mov $3,$1
lpe
mul $2,$4
mov $0,$2
div $0,25