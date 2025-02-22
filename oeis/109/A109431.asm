; A109431: Binary strings that have 1's where 'evil numbers' occur, 0's elsewhere and every term ends with the n-th evil number index (counting with 0 = first).
; Submitted by respawner
; 1,1001,100101,1001011,1001011001,10010110011,1001011001101,1001011001101001,100101100110100101,1001011001101001011,100101100110100101101,100101100110100101101001,1001011001101001011010011,1001011001101001011010011001,100101100110100101101001100101,1001011001101001011010011001011,1001011001101001011010011001011001,10010110011010010110100110010110011,1001011001101001011010011001011001101,1001011001101001011010011001011001101001,10010110011010010110100110010110011010011

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  seq $3,102397 ; a(n) = concatenation of first n elements of Thue-Morse sequence A010059.
  add $3,1
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,1
