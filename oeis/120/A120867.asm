; A120867: a(n) is the number k for which there exists a unique pair (j,k) of positive integers such that (j + k + 1)^2 - 4*k = 20*n^2.
; Submitted by Simon Strandgaard
; 4,5,4,1,19,16,11,4,36,29,20,9,55,44,31,16,76,61,44,25,4,80,59,36,11,101,76,49,20,124,95,64,31,149,116,81,44,5,139,100,59,16,164,121,76,29,191,144,95,44,220,169,116,61,4,196,139,80,19,225,164,101,36,256,191,124,55,289,220,149,76,1,251,176,99,20,284,205,124,41,319,236,151,64,356,269,180,89,395,304,211,116,19,341,244,145,44,380,279,176

add $0,1
mov $1,$0
mul $0,4
add $0,1
pow $1,2
lpb $1
  sub $1,$0
  add $0,2
lpe
sub $0,$1
