; A134502: a(n) = Fibonacci(7n + 4).
; 3,89,2584,75025,2178309,63245986,1836311903,53316291173,1548008755920,44945570212853,1304969544928657,37889062373143906,1100087778366101931,31940434634990099905,927372692193078999176,26925748508234281076009

mul $0,7
mov $1,4
mov $2,6
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
lpb $0
  div $0,4
  add $2,$1
lpe
mov $0,$2
div $0,2