; A094590: a(1) = 1; a(n+1) = a(n) * k(n), where k(n) is the number of elements of {a(j)}, 1<=j<=n, which are <= n.
; Submitted by Simon Strandgaard
; 1,1,2,6,18,54,216,864,3456,13824,55296,221184,884736,3538944,14155776,56623104,226492416,905969664,4529848320,22649241600,113246208000,566231040000,2831155200000,14155776000000,70778880000000

mov $1,1
lpb $0
  sub $0,1
  mov $3,0
  mov $2,$0
  pow $2,2
  mul $2,9
  lpb $2
    sub $2,1
    div $2,13
    add $3,1
  lpe
  add $3,1
  mul $1,$3
lpe
mov $0,$1
