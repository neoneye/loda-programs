; A351309: Sum of the 4th powers of the square divisors of n.
; Submitted by Simon Strandgaard
; 1,1,1,257,1,1,1,257,6562,1,1,257,1,1,1,65793,1,6562,1,257,1,1,1,257,390626,1,6562,257,1,1,1,65793,1,1,1,1686434,1,1,1,257,1,1,1,257,6562,1,1,65793,5764802,390626,1,257,1,6562,1,257,1,1,1,257,1,1,6562,16843009,1,1,1,257,1,1,1,1686434,1,1,390626,257,1,1,1,65793,43053283,1,1,257,1,1,1,257,1,6562,1,257,1,1,1,65793,1,5764802,6562,100390882

add $0,1
mov $3,1
mov $4,1
mov $2,$0
lpb $2
  add $3,2
  add $4,$3
  mov $5,$0
  mod $5,$4
  cmp $5,0
  mov $6,$4
  pow $6,4
  mul $6,$5
  add $1,$6
  mov $5,$0
  add $5,1
  trn $5,$4
  cmp $5,0
  cmp $5,0
  sub $2,$5
lpe
mov $0,$1
add $0,1
