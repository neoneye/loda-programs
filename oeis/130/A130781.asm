; A130781: Sequence is identical to its third differences: a(n+3) = 3*a(n+2) - 3*a(n+1) + 2*a(n), with a(0)=a(1)=1, a(2)=2.
; Submitted by Simon Strandgaard
; 1,1,2,5,11,22,43,85,170,341,683,1366,2731,5461,10922,21845,43691,87382,174763,349525,699050,1398101,2796203,5592406,11184811,22369621,44739242,89478485,178956971,357913942,715827883,1431655765,2863311530

add $0,1
mov $3,$0
add $0,3
lpb $0
  sub $0,3
  mov $2,$3
  bin $2,$0
  add $1,$2
lpe
mov $0,$1
