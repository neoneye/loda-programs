; A033887: a(n) = Fibonacci(3*n+1).
; Submitted by Jamie Morken(s1)
; 1,3,13,55,233,987,4181,17711,75025,317811,1346269,5702887,24157817,102334155,433494437,1836311903,7778742049,32951280099,139583862445,591286729879,2504730781961,10610209857723,44945570212853,190392490709135,806515533049393,3416454622906707,14472334024676221,61305790721611591,259695496911122585,1100087778366101931,4660046610375530309,19740274219868223167,83621143489848422977,354224848179261915075,1500520536206896083277,6356306993006846248183,26925748508234281076009,114059301025943970552219

mul $0,6
mov $3,1
lpb $0
  sub $0,2
  mov $2,$1
  mov $1,$3
  add $3,$2
lpe
mov $0,$3
