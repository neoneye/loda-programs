; A344508: a(n) = Sum_{k=1..n} k * lcm(k,n).
; Submitted by Jon Maiga
; 1,6,24,64,175,270,686,928,1647,2150,4356,3792,8619,8526,11250,14592,25721,19926,40432,31200,44835,53966,87814,58272,108125,106470,132678,124656,224547,132750,294066,232960,284229,316166,372400,291168,600991,496014,560742,484000,909421,531846,1102004,791824,868725,1073870,1577226,921600,1678299,1303750,1664640,1562912,2558999,1596510,2365550,1939616,2611113,2736614,3940492,1940400,4506131,3580686,3482136,3727360,4668625,3386790,6571896,4642496,5651307,4427150,8297486,4540320,9277789,7302246

add $0,1
mov $2,$0
lpb $0
  gcd $3,$0
  mov $4,$0
  div $4,$3
  mov $3,$4
  mul $3,$0
  mul $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
