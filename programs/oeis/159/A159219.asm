; A159219: Number of n X n arrays of squares of integers with every 2X2 subblock summing to 18
; 30,78,166,342,678,1350,2662,5286,10470,20838,41446,82662,164838,329190,657382,1313766,2625510,5248998,10493926,20983782,41959398,83910630,167804902,335593446,671154150,1342275558

mov $1,6
mov $2,$0
lpb $2
  lpb $0
    mul $1,2
    add $1,$2
    sub $1,$0
    sub $0,1
    trn $2,2
  lpe
lpe
sub $1,4
mul $1,3
sub $1,9
div $1,3
mul $1,2
add $1,2
mul $1,4
add $1,30
