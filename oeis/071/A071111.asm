; A071111: a(n) is the least integer x such that there exists an integer in the open interval (x/(i+1), x/i) for i= n-1, n-2 ..., 3, 2, 1.
; Submitted by Jamie Morken(w4)
; 3,5,7,13,17,26,31,43,57,65,82,101,111,133,157,183,197,226,257,290,307,343,381,421,463,485,530,577,626,677,703,757,813,871,931,993,1025,1090,1157,1226,1297,1370,1407,1483,1561,1641,1723,1807,1893,1937,2026,2117,2210,2305,2402,2501,2551,2653,2757,2863,2971,3081,3193,3307,3365,3482,3601,3722,3845,3970,4097,4226,4291,4423,4557,4693,4831,4971,5113,5257,5403,5477,5626,5777,5930,6085,6242,6401,6562,6725,6807,6973,7141,7311,7483,7657,7833,8011,8191,8373

add $0,1
mul $0,2
mov $3,2
mov $2,$0
lpb $2
  sub $2,1
  add $4,$3
  div $4,2
  mul $4,2
  mov $1,$0
  trn $1,$4
  cmp $1,0
  cmp $1,0
  sub $2,$1
  add $3,1
lpe
mov $0,$4
div $0,2
add $0,1
