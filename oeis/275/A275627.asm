; A275627: Expansion of (6*x^5+5*x^4+4*x^3+3*x^2+2*x+8)/(1-x-x^6).
; Submitted by Jamie Morken(w4)
; 8,10,13,17,22,28,36,46,59,76,98,126,162,208,267,343,441,567,729,937,1204,1547,1988,2555,3284,4221,5425,6972,8960,11515,14799,19020,24445,31417,40377,51892,66691,85711,110156,141573,181950,233842,300533,386244,496400,637973,819923,1053765,1354298,1740542,2236942,2874915,3694838,4748603,6102901,7843443,10080385,12955300,16650138,21398741,27501642,35345085,45425470,58380770,75030908,96429649,123931291,159276376,204701846,263082616,338113524,434543173,558474464,717750840,922452686,1185535302

mov $3,-1
add $0,10
lpb $0
  sub $0,1
  add $1,$2
  mov $7,$6
  mov $6,$4
  mov $4,$2
  mov $2,1
  sub $2,$4
  add $2,$1
  mov $1,$3
  mov $3,$5
  add $5,$7
lpe
mov $0,$5
add $0,1
