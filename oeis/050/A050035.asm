; A050035: a(n) = a(n-1) + a(m) for n >= 4, where m = 2*n - 2 - 2^(p+1) and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = a(2) = 1 and a(3) = 3.
; Submitted by Conan
; 1,1,3,4,8,9,13,22,44,45,49,58,80,125,183,308,616,617,621,630,652,697,755,880,1188,1805,2435,3132,4012,5817,8949,14766,29532,29533,29537,29546,29568,29613,29671,29796,30104,30721,31351,32048,32928,34733,37865,43682,58448,87981,117527,147140,176936,207657,239705,274438,318120,406101,553241,760898,1035336,1441437,2202335,3643772,7287544,7287545,7287549,7287558,7287580,7287625,7287683,7287808,7288116,7288733,7289363,7290060,7290940,7292745,7295877,7301694,7316460,7345993,7375539,7405152,7434948

mov $6,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,593 ; Sum of odd divisors of n.
    cmp $7,1
    mov $9,10
    add $9,$5
    add $5,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  add $6,$7
lpe
mov $0,$6
