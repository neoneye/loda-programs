; A268946: Number of length-5 0..n arrays with no repeated value unequal to the previous repeated value plus one mod n+1.
; Submitted by Jamie Morken(s3)
; 14,159,788,2615,6834,15239,30344,55503,95030,154319,239964,359879,523418,741495,1026704,1393439,1858014,2438783,3156260,4033239,5094914,6368999,7885848,9678575,11783174,14238639,17087084,20373863,24147690,28460759,33368864,38931519,45212078,52277855,60200244,69054839,78921554,89884743,102033320,115460879,130265814,146551439,164426108,184003335,205401914,228746039,254165424,281795423,311777150,344257599,379389764,417332759,458251938,502319015,549712184,600616239,655222694,713729903,776343180

add $0,1
mov $1,1
mov $3,5
lpb $3
  mul $1,$0
  add $1,$3
  mov $2,$1
  sub $3,1
lpe
mov $0,$2
sub $0,2
