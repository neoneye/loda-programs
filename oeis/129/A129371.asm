; A129371: a(n) = Sum_{k=0..floor(n/2)} (n-k)^2.
; Submitted by Simon Strandgaard
; 0,1,5,13,29,50,86,126,190,255,355,451,595,728,924,1100,1356,1581,1905,2185,2585,2926,3410,3818,4394,4875,5551,6111,6895,7540,8440,9176,10200,11033,12189,13125,14421,15466,16910,18070

mov $3,$0
add $0,2
lpb $0
  sub $0,2
  mov $2,$3
  pow $2,2
  add $1,$2
  sub $3,1
lpe
mov $0,$1
