; A195034: Vertex number of a square spiral in which the length of the first two edges are the legs of the primitive Pythagorean triple [21, 20, 29]. The edges of the spiral have length A195033.
; 0,21,41,83,123,186,246,330,410,515,615,741,861,1008,1148,1316,1476,1665,1845,2055,2255,2486,2706,2958,3198,3471,3731,4025,4305,4620,4920,5256,5576,5933,6273,6651,7011,7410,7790,8210,8610,9051,9471,9933,10373,10856,11316,11820,12300,12825,13325,13871,14391,14958,15498,16086,16646,17255,17835,18465,19065,19716,20336,21008,21648,22341,23001,23715,24395,25130,25830,26586,27306,28083,28823,29621,30381,31200,31980,32820,33620,34481,35301,36183,37023,37926,38786,39710,40590,41535,42435,43401,44321

mov $2,3
mov $3,2
mov $7,5
mov $8,$0
mov $9,$0
lpb $2
  mov $5,$9
  mul $7,2
  lpb $5
    add $7,1
    add $1,$7
    trn $5,$3
  lpe
  mov $2,2
lpe
mov $4,$8
mul $4,5
add $1,$4
mov $6,$8
mul $6,$8
mov $4,$6
mul $4,5
add $1,$4
mov $0,$1
