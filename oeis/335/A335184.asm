; A335184: a(n) is the number of subsets of {1,2,...,n} with at least two elements and the difference between successive elements at least 6.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,1,3,6,10,15,21,29,40,55,75,101,134,176,230,300,391,509,661,856,1106,1427,1840,2372,3057,3938,5070,6524,8392,10793,13880,17849,22951,29508,37934,48762,62678,80564,103553,133100,171074,219877,282597,363204,466801,599946,771066,990990

lpb $0
  sub $0,7
  mov $2,$4
  sub $2,3
  bin $2,$0
  mov $3,$2
  gcd $3,$2
  sub $4,1
  add $0,1
  add $1,$3
lpe
mov $0,$1
