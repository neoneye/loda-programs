; A051939: Truncated triangular pyramid numbers: a(n) = (n-5)*(n^2+8*n-66)/6.
; 3,13,31,58,95,143,203,276,363,465,583,718,871,1043,1235,1448,1683,1941,2223,2530,2863,3223,3611,4028,4475,4953,5463,6006,6583,7195,7843,8528,9251,10013,10815,11658,12543,13471,14443,15460,16523,17633,18791

mov $1,3
mov $3,6
lpb $0
  sub $0,1
  add $2,$1
  add $3,1
  add $1,$3
lpe
add $1,$2
mov $0,$1
