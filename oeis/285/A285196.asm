; A285196: If A_k denotes the first 2*3^k terms, then A_0 = 01, A_{k+1} = A_k A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
; Submitted by Simon Strandgaard
; 0,1,0,1,1,0,0,1,0,1,1,0,1,0,1,0,0,1,0,1,0,1,1,0,0,1,0,1,1,0,1,0,1,0,0,1,1,0,1,0,0,1,1,0,1,0,0,1,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,1,0,1,0,0,1,0,1,0,1,1,0,0,1,0,1,1,0,1,0,1,0,0,1,1,0,1,0,0,1,1,0,1,0

lpb $0
  add $1,$0
  div $0,2
  mul $0,2
  div $0,3
lpe
mod $1,2
mov $0,$1
