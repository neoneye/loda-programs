; A068984: a(n) = Sum_{d|n} d*tau(d)^2.
; Submitted by Simon Strandgaard
; 1,9,13,45,21,117,29,173,94,189,45,585,53,261,273,573,69,846,77,945,377,405,93,2249,246,477,526,1305,117,2457,125,1725,585,621,609,4230,149,693,689,3633,165,3393,173,2025,1974,837,189,7449,470,2214,897,2385,213,4734,945,5017,1001,1053,237,12285,245,1125,2726,4861,1113,5265,269,3105,1209,5481,285,16262,293,1341,3198,3465,1305,6201,317,12033,2551,1485,333,16965,1449,1557,1521,7785,357,17766,1537,4185,1625,1701,1617,22425,389,4230,4230,11070

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
    cmp $6,3
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    sub $6,2
    mul $6,$2
    mul $4,$2
    sub $4,$6
    add $4,1
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
