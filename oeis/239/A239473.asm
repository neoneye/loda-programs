; A239473: Triangle read by rows: signed version of A059260: coefficients for expansion of partial sums of sequences a(n,x) in terms of their binomial transforms (1+a(.,x))^n ; Laguerre polynomial expansion of the truncated exponential.
; Submitted by Simon Strandgaard
; 1,0,1,1,-1,1,0,2,-2,1,1,-2,4,-3,1,0,3,-6,7,-4,1,1,-3,9,-13,11,-5,1,0,4,-12,22,-24,16,-6,1,1,-4,16,-34,46,-40,22,-7,1,0,5,-20,50,-80,86,-62,29,-8,1,1,-5,25,-70,130,-166,148,-91,37,-9,1,0,6,-30,95,-200,296,-314,239,-128,46,-10,1,1,-6,36,-125,295,-496,610,-553,367,-174,56,-11,1,0,7,-42,161,-420,791,-1106,1163,-920

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
add $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  mul $3,-1
  bin $3,$0
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
