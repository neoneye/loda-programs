; A058511: McKay-Thompson series of class 15D for the Monster group.
; Submitted by [AF] fansyl
; 1,-2,-1,2,1,4,-6,-2,2,0,10,-14,-5,8,4,20,-28,-10,14,4,39,-56,-20,28,10,72,-100,-34,46,16,128,-176,-61,86,30,216,-294,-100,134,44,355,-484,-165,226,79,568,-770,-260,350,116,894,-1208,-408,552,188,1376,-1848,-620,830,276,2087,-2800,-940,1264,427,3116,-4166,-1390,1850,612,4596,-6132,-2045,2732,916,6692,-8904,-2960,3930,1300,9648,-12818,-4257,5656,1881,13764,-18242,-6040,7992,2640,19466,-25764,-8525,11288,3740,27288,-36050,-11900,15698,5168

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,116073 ; Sum of the divisors of n that are not divisible by 5.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mul $6,2
  div $6,$2
  div $6,-1
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7
