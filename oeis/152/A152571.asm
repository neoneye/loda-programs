; A152571: Triangle T(n,k) read by rows: T(n,n) = -1, T(n,0) = 4^(n - 1), T(n,k) = -4^(n - k - 1), 1 <= k <= n - 1.
; Submitted by Simon Strandgaard
; -1,1,-1,4,-1,-1,16,-4,-1,-1,64,-16,-4,-1,-1,256,-64,-16,-4,-1,-1,1024,-256,-64,-16,-4,-1,-1,4096,-1024,-256,-64,-16,-4,-1,-1,16384,-4096,-1024,-256,-64,-16,-4,-1,-1,65536,-16384,-4096,-1024,-256,-64,-16,-4,-1,-1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,-1
sub $2,$0
pow $3,$0
mul $3,2
sub $3,1
mov $0,$2
lpb $0
  sub $0,1
  mov $1,$3
  mul $3,4
lpe
mov $0,$1
