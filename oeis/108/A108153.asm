; A108153: a(n) = 3*a(n-1) + 2*a(n-2) + a(n-3).
; Submitted by Jamie Morken(s1)
; 0,1,3,11,40,145,526,1908,6921,25105,91065,330326,1198213,4346356,15765820,57188385,207443151,752472043,2729490816,9900859685,35914032730,130273308376,472548850273,1714107200301,6217692609825,22553841080350,81811015661001

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $4,5
  add $2,$4
  add $3,$1
  mov $4,$3
lpe
mov $0,$3