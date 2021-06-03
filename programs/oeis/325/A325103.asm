; A325103: Number of increasing pairs of positive integers up to n with no binary carries.
; 0,0,1,1,4,5,6,6,13,16,19,20,23,24,25,25,40,47,54,57,64,67,70,71,78,81,84,85,88,89,90,90,121,136,151,158,173,180,187,190,205,212,219,222,229,232,235,236,251,258,265,268,275,278,281,282,289,292,295,296

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  mul $0,4
  cal $0,80801 ; Similar to A080799 but count only addition steps.
  cal $0,304517 ; a(n) = 16*2^n - 11 (n>=1).
  mov $4,$0
  div $4,128
  add $1,$4
lpe
