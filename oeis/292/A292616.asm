; A292616: a(n) = 3*a(n-2) - a(n-4) for n > 3, with a(0)=4, a(1)=3, a(2)=a(3)=6, a sequence related to bisections of Fibonacci numbers.
; Submitted by Christian Krause
; 4,3,6,6,14,15,36,39,94,102,246,267,644,699,1686,1830,4414,4791,11556,12543,30254,32838,79206,85971,207364,225075,542886,589254,1421294,1542687,3720996,4038807,9741694,10573734,25504086,27682395,66770564,72473451,174807606,189737958

mov $1,2
mov $4,-1
lpb $0
  sub $0,1
  add $2,$1
  add $3,$4
  add $1,$3
  add $4,$2
  add $2,2
  add $3,$4
  sub $4,$3
  add $3,$4
  add $3,$4
lpe
mov $0,$1
add $0,2
