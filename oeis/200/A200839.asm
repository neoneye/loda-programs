; A200839: Number of 0..n arrays x(0..3) of 4 elements without any two consecutive increases or two consecutive decreases.
; Submitted by Simon Strandgaard
; 16,69,194,435,846,1491,2444,3789,5620,8041,11166,15119,20034,26055,33336,42041,52344,64429,78490,94731,113366,134619,158724,185925,216476,250641,288694,330919,377610,429071,485616,547569,615264,689045,769266,856291,950494,1052259,1161980,1280061,1406916,1542969,1688654,1844415,2010706,2187991,2376744,2577449,2790600,3016701,3256266,3509819,3777894,4061035,4359796,4674741,5006444,5355489,5722470,6107991,6512666,6937119,7381984,7847905,8335536,8845541,9378594,9935379,10516590,11122931,11755116

add $0,1
mov $2,$0
mov $5,10
lpb $0
  sub $0,1
  add $1,1
  add $3,2
  add $5,1
  add $2,$5
  add $3,$2
  add $4,$3
  add $1,$4
  add $2,1
  mov $5,4
lpe
mov $0,$1
add $0,1
