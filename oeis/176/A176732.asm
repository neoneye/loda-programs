; A176732: a(n) = (n+5)*a(n-1) + (n-1)*a(n-2), a(-1)=0, a(0)=1.
; Submitted by Christian Krause
; 1,6,43,356,3333,34754,398959,4996032,67741129,988344062,15434831091,256840738076,4536075689293,84731451264186,1668866557980343,34563571477305464,750867999393119889,17072113130285524982,405423357986250112699,10037458628015142154452,258639509502117306002581

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,$0
  mul $3,6
  add $3,$1
  mov $1,$2
  add $3,$2
lpe
mov $0,$3