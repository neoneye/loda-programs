; A025182: a(n) = number of (s(0), s(1), ..., s(n)) such that s(i) is an integer, s(0) = 0, |s(1)| = 1, |s(i) - s(i-1)| <= 1 for i >= 2, s(n) = 4. Also a(n) = T(n,n-4), where T is the array defined in A025177.
; Submitted by Simon Strandgaard
; 1,4,16,56,189,616,1968,6192,19272,59488,182468,556920,1693146,5131296,15511344,46791072,140905197,423709956,1272596136,3818355464,11447074309,34292702840,102670377120,307230479920,918951019155,2747624937876

mov $4,4
add $0,2
lpb $0
  mov $2,$0
  add $2,$4
  sub $2,3
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
