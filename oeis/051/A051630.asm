; A051630: Poincaré series [or Poincare series] (or Molien series) for Gamma_2(1,2)_(2).
; Submitted by Simon Strandgaard
; 1,0,2,2,4,5,9,9,15,17,23,27,36,39,51,57,69,78,94,102,122,134,154,170,195,210,240,260,290,315,351,375,417,447,489,525,574,609,665,707,763,812,876,924,996,1052,1124,1188,1269,1332,1422,1494,1584

add $0,6
lpb $0
  mov $2,$0
  sub $0,6
  sub $2,2
  mul $2,$0
  div $2,6
  mul $2,2
  sub $2,$0
  add $2,2
  div $2,2
  add $1,$2
lpe
mov $0,$1
