; A032246: "DHK[ 5 ]" (bracelet, identity, unlabeled, 5 parts) transform of 1,1,1,1,...
; 2,4,10,16,28,42,64,90,126,168,224,288,370,462,576,704,858,1030,1232,1456,1716,2002,2330,2688,3094,3536,4032,4570,5168,5814,6528,7296,8140,9044,10032,11088,12236,13460,14784,16192,17710,19320,21050,22880,24840,26910,29120,31450,33930,36540,39312,42224,45310,48546,51968,55552,59334,63290,67456,71808,76384,81158,86170,91392,96866,102564,108528,114730,121212,127946,134976,142272,149880,157768,165984,174496,183352,192520,202048,211904,222138,232716,243690,255024,266772,278898,291456,304410,317814,331632,345920,360640,375850,391510,407680,424320,441490,459150,477360,496080

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  add $5,1
  mov $6,$0
  mov $7,0
  lpb $5
    mov $0,$6
    sub $5,1
    sub $0,$5
    seq $0,8720 ; Molien series for 3-dimensional group [2,5] = *225.
    mov $3,$0
    mul $3,2
    add $7,$3
  lpe
  add $1,$7
lpe
mov $0,$1