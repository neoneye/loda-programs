; A058576: McKay-Thompson series of class 24F for Monster.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,6,10,15,24,37,57,84,118,165,228,316,432,582,776,1023,1344,1757,2283,2946,3774,4812,6108,7725,9732,12204,15240,18957,23508,29065,35826,44022,53924,65868,80256,97557,118305,143118,172726,208002,249972,299825,358926,428844,511416,608796,723492,858394,1016808,1202538,1419978,1674225,1971168,2317550,2721078,3190560,3736114,4369371,5103660,5954202,6938301,8075670,9388802,10903383,12648696,14657990,16968972,19624392,22672790,26169303,30176436,34764915,40014624,46015806,52870480,60693939,69616368

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
    seq $7,186099 ; Sum of divisors of n congruent to 1 or 5 mod 6.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mul $6,3
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
