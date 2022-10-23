; A019301: Binomial transform of Thue-Morse sequence A010059.
; Submitted by Simon Strandgaard
; 1,1,1,2,5,12,28,64,141,296,594,1156,2224,4304,8464,16928,34221,69328,139726,278940,550926,1078120,2097624,4076384,7950896,15629056,31038736,62302112,126196400,257199552

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,10059 ; Another version of the Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
