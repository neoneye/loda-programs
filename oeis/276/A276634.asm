; A276634: Sum of cubes of proper divisors of n.
; Submitted by Simon Strandgaard
; 0,1,1,9,1,36,1,73,28,134,1,316,1,352,153,585,1,981,1,1198,371,1340,1,2556,126,2206,757,3160,1,4752,1,4681,1359,4922,469,8605,1,6868,2225,9710,1,12600,1,12052,4257,12176,1,20476,344,16759,4941,19846,1,26496,1457,25624,6887,24398,1,41544,1,29800,10361,37449,2323,48168,1,44290,12195,47096,1,69597,1,50662,19153,61804,1675,79344,1,77806,20440,68930,1,110432,5039,79516,24417,97748,1,129438,2541,109576,29819,103832,6985,163836,1,120745,38025,149823

add $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,2
  mov $2,$4
  gcd $2,$1
  div $2,$1
  mov $3,$1
  pow $3,3
  mul $3,$2
  add $5,$3
  add $1,1
lpe
mov $0,$5
