; A026087: a(n) = number of (s(0), s(1), ..., s(n)) such that every s(i) is an integer, s(0) = 0, |s(i) - s(i-1)| = 1 for i = 1,2,3; |s(i) - s(i-1)| <= 1 for i >= 4, s(n) = 4. Also a(n) = T(n,n-4), where T is the array defined in A026082.
; Submitted by Simon Strandgaard
; 1,2,9,28,93,294,925,2872,8856,27136,82764,251472,761774,2301924,6941898,20899680,62834397,188690634,566081421,1696873148,5082959517,15216909686,45532045749,136182428520,407160436435,1216953379486,3636353333187

mov $4,4
add $0,2
lpb $0
  mov $2,$0
  add $2,$4
  sub $2,5
  sub $0,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $4,2
  add $5,$3
lpe
mov $0,$5
