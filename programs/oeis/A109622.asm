; A109622: Number of different isotemporal classes of diasters with n peripheral edges.
; 1,1,4,7,15,23,38,53,77,101,136,171,219,267,330,393,473,553,652,751,871,991,1134,1277,1445,1613,1808,2003,2227,2451,2706,2961,3249,3537,3860,4183,4543,4903,5302,5701,6141,6581,7064,7547,8075,8603
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $5,1
add $1,$5
mov $2,$0
add $6,$1
lpb $2,1
  add $3,$6
  mov $5,$0
  lpb $5,1
    add $4,$3
    sub $5,1
  lpe
  sub $2,1
  sub $0,$6
  mov $6,2
  sub $4,1
lpe
add $1,$4
