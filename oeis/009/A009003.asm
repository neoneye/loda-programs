; A009003: Hypotenuse numbers (squares are sums of 2 nonzero squares).
; Submitted by [SG-FC] hl
; 5,10,13,15,17,20,25,26,29,30,34,35,37,39,40,41,45,50,51,52,53,55,58,60,61,65,68,70,73,74,75,78,80,82,85,87,89,90,91,95,97,100,101,102,104,105,106,109,110,111,113,115,116,117,119,120,122,123,125,130,135,136,137,140,143,145,146,148,149,150,153,155,156,157,159,160,164,165,169,170,173,174,175,178,180,181,182,183,185,187,190,193,194,195,197,200,202,203,204,205

mov $1,4
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,286361 ; Least number with the same prime signature as {the largest divisor of n with only prime factors of the form 4k+1} has: a(n) = A046523(A170818(n)).
  sub $3,1
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
