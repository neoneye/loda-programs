; A029880: Inverse binomial transform of Thue-Morse sequence A001285.
; Submitted by Simon Strandgaard
; 1,1,-1,0,3,-10,24,-48,83,-126,170,-208,240,-272,272,0,-1453,6698,-22050,60896,-148430,326404,-653280,1188640,-1939568,2730976,-2946256,1085760,5849808,-22935520,57106944,-114213888,188997203

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
  seq $0,1285 ; Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 1's and 2's.
  mul $1,$0
  mul $3,-2
  dif $3,2
  add $3,$1
lpe
mov $0,$3
