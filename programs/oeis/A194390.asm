; A194390: Numbers n such that sum{<1/2+k*r>-<k*r> : 1<=k<=n}=0, where r=sqrt(12) and < > denotes fractional part.
; 2,4,6,8,10,12,28,30,32,34,36,38,40,56,58,60,62,64,66,68,84,86,88,90,92,94,96,112,114,116,118,120,122,124,140,142,144,146,148,150,152,168,170,172,174,176,178,180
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,$0
mov $2,$0
add $0,4
lpb $0,1
  add $1,2
  add $1,$2
  sub $0,2
  mov $2,4
  add $2,4
  sub $0,7
  add $2,4
  add $0,2
lpe
