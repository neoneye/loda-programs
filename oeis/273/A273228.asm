; A273228: G.f. is the fourth power of the g.f. of A006950.
; Submitted by Science United
; 1,4,10,24,55,116,230,440,819,1480,2602,4480,7580,12604,20620,33272,53029,83520,130088,200600,306488,464168,697150,1039032,1537435,2259300,3298428,4785880,6903657,9903040,14129846,20058488,28336790,39845456,55778050,77747328,107924347,149221160,205532614,282053760,385692166,525604580,713897970,966539952,1304533125,1755430504,2355293864,3151214080,4204539010,5595005960,7426034118,9831480984,12984236515,17107147008,22486895430,29491593272,38593014941,50394672840,65667241944,85393164760

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
    seq $7,113184 ; Absolute difference between sum of odd divisors of n and sum of even divisors of n.
    mul $7,4
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
