; A137930: The sum of the principal diagonals of an n X n spiral.
; 0,1,10,25,56,101,170,261,384,537,730,961,1240,1565,1946,2381,2880,3441,4074,4777,5560,6421,7370,8405,9536,10761,12090,13521,15064,16717,18490,20381,22400,24545,26826,29241,31800,34501,37354,40357,43520,46841,50330,53985,57816,61821,66010,70381,74944,79697,84650,89801,95160,100725,106506,112501,118720,125161,131834,138737,145880,153261,160890,168765,176896,185281,193930,202841,212024,221477,231210,241221,251520,262105,272986,284161,295640,307421,319514,331917,344640,357681,371050,384745,398776

mov $10,$0
mov $6,$0
lpb $6
  sub $6,1
  mov $0,$10
  sub $0,$6
  mov $7,$0
  mov $8,0
  mov $9,$0
  lpb $9
    sub $9,1
    mov $0,$7
    sub $0,$9
    mov $2,$0
    mul $2,3
    mov $3,$2
    add $3,3
    mov $4,$0
    mov $5,$0
    add $0,$3
    mod $0,2
    div $5,2
    mul $5,12
    trn $5,$2
    add $5,$4
    add $5,3
    mov $2,$0
    add $2,$5
    mov $11,$2
    sub $11,4
    add $8,$11
  lpe
  add $1,$8
lpe
mov $0,$1
