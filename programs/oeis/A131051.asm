; A131051: Row sums of triangle A133805.
; 1,3,8,18,38,78,158,318,638,1278,2558,5118,10238,20478,40958,81918,163838,327678,655358,1310718,2621438,5242878,10485758,20971518,41943038,83886078,167772158,335544318,671088638,1342177278,2684354558
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,1
lpb $0,1
  sub $0,1
  add $2,2
  add $1,$2
  mov $2,$1
lpe
