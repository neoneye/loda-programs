; A249983: Number of length 3+1 0..2*n arrays with the sum of the absolute values of adjacent differences equal to 3*n.
; 20,88,208,426,728,1178,1744,2508,3420,4580,5920,7558,9408,11606,14048,16888,20004,23568,27440,31810,36520,41778,47408,53636,60268,67548,75264,83678,92560,102190,112320,123248,134708,147016,159888,173658,188024,203338,219280,236220,253820,272468,291808,312246,333408,355718,378784,403048,428100,454400,481520,509938,539208,569826,601328,634228,668044,703308,739520,777230,815920,856158,897408,940256,984148,1029688,1076304,1124618,1174040,1225210,1277520,1331628,1386908,1444036,1502368,1562598,1624064,1687478,1752160,1818840,1886820,1956848,2028208,2101666,2176488,2253458,2331824,2412388,2494380,2578620,2664320,2752318,2841808,2933646,3027008,3122768,3220084,3319848,3421200,3525050

mov $2,$0
add $2,1
mov $7,$0
lpb $2
  mov $0,$7
  sub $2,1
  sub $0,$2
  mov $8,$0
  add $8,1
  mov $9,$0
  mov $10,0
  lpb $8
    mov $0,$9
    sub $8,1
    sub $0,$8
    mov $4,$0
    mod $4,2
    add $4,4
    mul $0,$4
    mov $3,2
    mul $3,$4
    mul $3,2
    mov $5,$0
    add $5,3
    mul $5,$3
    mov $6,$5
    sub $6,48
    div $6,8
    mul $6,2
    add $6,20
    add $10,$6
  lpe
  add $1,$10
lpe
mov $0,$1