; A104879: Row sums of a sum-of-powers triangle.
; Submitted by Jamie Morken(s3)
; 1,2,4,8,17,40,106,316,1049,3830,15208,65072,297841,1449756,7468542,40555748,231335961,1381989882,8623700812,56078446616,379233142801,2662013133296,19362917622002,145719550012300,1133023004941273,9090156910550110,75161929739797520

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,26898 ; a(n) = Sum_{k=0..n} (n-k+1)^k.
  add $1,$0
lpe
mov $0,$1
add $0,1
