; A019302: Binomial transform of Thue-Morse sequence A010060.
; Submitted by Simon Strandgaard
; 0,1,3,6,11,20,36,64,115,216,430,892,1872,3888,7920,15840,31315,61744,122418,245348,497650,1019032,2096680,4312224,8826320,17925376,36070128,71915616,142239056,279671360,548106816,1073741824,2108053075

mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $2,$1
  seq $2,10060 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
  mul $2,$0
  bin $2,$1
  add $4,$2
  sub $1,1
lpe
mov $0,$4
