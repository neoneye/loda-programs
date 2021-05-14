; A278603: A prime mountain: peaks and valleys beyond the origin correspond to prime abscissa (see Comments for precise definition).
; 0,1,2,1,2,3,2,1,2,3,4,5,4,3,4,5,6,7,6,5,6,7,8,9,8,7,6,5,4,3,4,5,4,3,2,1,0,-1,0,1,2,3,2,1,2,3,4,5,4,3,2,1,0,-1,0,1,2,3,4,5,4,3,4,5,6,7,8,9,8,7,6,5,6,7,6,5,4,3,2,1,2,3,4,5,4,3,2,1,0,-1,0,1,2,3,4,5,6,7,6,5,4,3,4,5,4,3,2,1,2,3,2,1,0,-1,0,1,2,3,4,5,6,7,8,9,10,11,12,13,12,11,10,9,10,11,12,13,14,15,14,13,14,15,16,17,18,19,20,21,22,23,22,21,22,23,24,25,26,27,26,25,24,23,22,21,22,23,24,25,24,23,22,21,20,19,20,21,22,23,24,25,24,23,24,25,26,27,28,29,30,31,32,33,32,31,32,33,34,35,34,33,34,35,36,37,38,39,40,41,42,43,44,45,44,43,42,41,40,39,38,37,36,35,34,33,34,35,36,37,36,35,36,37,38,39,38,37,36,35,34,33,34,35,34,33,32,31,30,29,28,27

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,65357 ; a(n) = (-1)^pi(n) where pi(n) is the number of primes <= n.
  add $1,$2
lpe