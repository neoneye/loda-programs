; A305329: Solution (a(n)) of the complementary equation a(n) = 2*a(n-1) - a(n-2) + b(n-2); see Comments.
; Submitted by Simon Strandgaard (M1)
; 1,2,6,14,27,47,75,112,159,217,287,370,468,582,713,862,1030,1218,1427,1658,1912,2190,2493,2822,3179,3565,3981,4428,4907,5419,5965,6546,7163,7817,8509,9240,10011,10823,11677,12574,13515,14501,15533,16613,17742,18921

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,$7
    gcd $7,$2
    cmp $7,$$9
    add $5,2
    add $6,1
    add $6,$7
  lpe
  add $6,1
  add $3,$6
  sub $3,$2
  mov $$9,$3
lpe
mov $0,$3
add $0,1
