; A194532: Jordan function ratio J_6(n)/J_2(n).
; Submitted by Christian Krause
; 1,21,91,336,651,1911,2451,5376,7371,13671,14763,30576,28731,51471,59241,86016,83811,154791,130683,218736,223041,310023,280371,489216,406875,603351,597051,823536,708123,1244061,924483,1376256,1343433,1760031,1595601,2476656,1875531,2744343,2614521,3499776,2827443,4683861,3420651,4960368,4798521,5887791,4881891,7827456,5884851,8544375,7626801,9653616,7893291,12538071,9610713,13176576,11892153,14870583,12120843,19904976,13849563,19414143,18066321,22020096,18703881,28212093,20155611,28160496

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    div $4,$5
    mul $5,$2
    mul $5,$2
    add $5,$4
    mul $5,$2
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
