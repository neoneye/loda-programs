; A120477: Apply partial sum operator 5 times to partition numbers.
; Submitted by Landjunge
; 1,6,22,63,155,343,702,1352,2480,4370,7445,12323,19894,31421,48675,74111,111099,164221,239656,345670,493243,696861,975518,1353971,1864315,2547941,3457972,4662273,6247169,8322010,11024775,14528914,19051697,24864357,32304400,41790488,53840416,69092749,88332837,112524000,142844866,180733954,227942848,286599458,359283195,449114105,559858427,696053347,863154271,1067708350,1317558706,1622084375,1992481896,2442095242,2986801975,3645464522,4440456998,5398279360,6550272627,7933450700,9591466829

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    add $7,5
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
